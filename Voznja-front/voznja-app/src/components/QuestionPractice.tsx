import { useEffect, useState } from "react";
import Axios from "../apis/Axios";
import QuestionCard from "./QuestionCard";
import { checkBoxAnswer } from "../services/checkBoxRegulator";

const QuestionPractice = (props: any) => {
  const [questions, setQuestions] = useState([]);
  const [questionPage, setQuestionPage] = useState(0);
  const [totalQuestions, setTotalQuestions] = useState(0);
  const [showAnswers, setShowAnswers] = useState(false);
  const [questionPage_numOfAnswers] = useState<Map<number, number>>(new Map());
  const [questionPage_Answers, setQuestionPage_Answer] = useState<
    Map<number, checkBoxAnswer[]>
  >(new Map());

  const getQuestions = () => {
    Axios.get(`questions/subTopic${props.subTopicId}`)
      .then((res) => {
        setQuestions(res.data);
        setTotalQuestions(res.data.length);
        console.log(res.data);
      })
      .catch((error) => {
        alert(error);
      });
  };

  const addAnswersToQuestionPage = (
    pageNum: number,
    answer: checkBoxAnswer
  ) => {
    setQuestionPage_Answer((prevState) => {
      const updateState = new Map(prevState);
      const currentList = updateState.get(pageNum) || [];
      const finder = currentList.find((answer2) => answer2.id === answer.id);
      if (!finder) {
        currentList.push(answer);
        updateState.set(pageNum, currentList);
      }

      return updateState;
    });
  };

  const removeAnswerToQuestionPage = (
    pageNum: number,
    answer: checkBoxAnswer
  ) => {
    setQuestionPage_Answer((prevState) => {
      const updateState = new Map(prevState);
      const currentList = updateState.get(pageNum) || [];
      const updatedList = currentList.filter(
        (answer2) => answer2.id !== answer.id
      );
      updateState.set(pageNum, updatedList);
      return updateState;
    });
  };

  const getCurrentNumOfAnswers = (questionPage: number) => {
    return questionPage_numOfAnswers.get(questionPage);
  };
  const updateMap = (page: number, numOfAnswers: number) => {
    questionPage_numOfAnswers.set(page, numOfAnswers);
  };

  const checkAnswers = (selectedAnswers2: checkBoxAnswer[]) => {
    let answersCheck = true;
    selectedAnswers2.forEach((answer) => {
      if (String(answer.correct) === "false") {
        answersCheck = false;
      }
    });
    return answersCheck;
  };

  const hideAnwers = () => {
    setShowAnswers(false);
  };

  const showAnswersFun = () => {
    setShowAnswers(true);
  };

  const questionNumberControl = (increment: string) => {
    const answers = questionPage_Answers.get(questionPage);
    if (answers === undefined) {
      setQuestionPage(
        increment === "next" ? questionPage + 1 : questionPage - 1
      );
      hideAnwers();
    } else {
      if (answers.length === getCurrentNumOfAnswers(questionPage)) {
        if (checkAnswers(answers)) {
          setQuestionPage(
            increment === "next" ? questionPage + 1 : questionPage - 1
          );
          hideAnwers();
        } else {
          alert("Greska");
        }
      } else {
        alert("Pogresan broj odgovora!");
      }
    }
  };

  const renderQuestionCards = () => {
    return questions.map((question, index) => {
      updateMap(index, question.numberOfAnswers);
      return (
        <QuestionCard
          showAnswers={showAnswers}
          questionPage={questionPage}
          question={question}
          index={index}
          addAnswersToQuestionPage={addAnswersToQuestionPage}
          removeAnswerToQuestionPage={removeAnswerToQuestionPage}
        ></QuestionCard>
      );
    });
  };

  useEffect(() => {
    getQuestions();
  }, []);

  return (
    <div>
      <>{renderQuestionCards()}</>
      <div>
        <button
          disabled={questionPage < 1}
          onClick={() => questionNumberControl("previous")}
          className="btn btn-primary"
        >
          Nazad
        </button>
        <button
          disabled={questionPage + 1 >= totalQuestions}
          onClick={() => questionNumberControl("next")}
          className="btn btn-primary"
        >
          Sledece
        </button>
        <button onClick={() => showAnswersFun()} className="btn btn-success">
          Prikazi Odgovore
        </button>
        <h3>
          Pitanje {questionPage + 1}/{totalQuestions}
        </h3>
        <button onClick={() => console.log(showAnswers)}>Test</button>
      </div>
    </div>
  );
};

export default QuestionPractice;
