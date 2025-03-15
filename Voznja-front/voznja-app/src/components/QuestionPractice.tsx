import { useEffect, useState } from "react";
import Axios from "../apis/Axios";
import { checkBoxAnswer } from "../services/checkBoxRegulator";
import { registerStateFunction } from "../services/ReportPageService/ReportPageService";
import { Question, SubTopicId } from "../types/types";
import QuestionCard from "./QuestionCard";
import ReportPage from "./ReportPageComponents/ReportPage";

const QuestionPractice = ({ subTopicId }: SubTopicId) => {
  const [questions, setQuestions] = useState<Question[]>([]);
  const [questionPage, setQuestionPage] = useState(0);
  const [totalQuestions, setTotalQuestions] = useState(0);
  const [showAnswers, setShowAnswers] = useState(false);
  const [questionPage_numOfAnswers] = useState<Map<number, number>>(new Map());
  const [questionPage_Answers, setQuestionPage_Answer] = useState<
    Map<number, checkBoxAnswer[]>
  >(new Map());
  const [showReportPage, setShowReportPage] = useState(false);
  const [hideQuestionPage, setHideQuestionPage] = useState(false);

  const getQuestions = () => {
    Axios.get(`questions/subTopic${subTopicId}`)
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
      if (updatedList.length === 0) {
        updateState.delete(pageNum);
      } else {
        updateState.set(pageNum, updatedList);
      }
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

  const goToReportPage = (currentPage: number) => {
    setShowReportPage(true);
    setHideQuestionPage(true);
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

  const renderReportPage = () => {
    return (
      <ReportPage
        questionPage_answers={questionPage_Answers}
        questions={questions}
        setShowReportPage={setShowReportPage}
        showReportPage={showReportPage}
        setHideQuestionPages={setHideQuestionPage}
      ></ReportPage>
    );
  };

  useEffect(() => {
    getQuestions();
    registerStateFunction(setShowReportPage);
  }, []);

  return (
    <div>
      <>{renderReportPage()}</>
      <div
        style={{
          display: hideQuestionPage === false ? "block" : "none",
        }}
      >
        <>{renderQuestionCards()}</>
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
        <button
          onClick={() => goToReportPage(questionPage)}
          className="btn btn-secondary"
        >
          Izvestaj
        </button>
        <h3>
          Pitanje {questionPage + 1}/{totalQuestions}
        </h3>
        <button onClick={() => console.log(questionPage_Answers)}>Test</button>
      </div>
    </div>
  );
};

export default QuestionPractice;
