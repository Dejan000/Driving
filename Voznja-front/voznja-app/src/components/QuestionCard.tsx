import { useEffect, useState } from "react";
import Axios from "../apis/Axios";
import useCheckBoxRegulator from "../services/checkBoxRegulator";
import { checkBoxAnswer } from "../services/checkBoxRegulator";

const QuestionCard = (props: any) => {
  const [isVisible, setIsVisible] = useState(false);
  const { handleCheckBoxChange, selectedAnswers } = useCheckBoxRegulator(
    props.question.numberOfAnswers
  );

  useEffect(() => {});

  const colorAnswers = (answer: boolean) => {
    if (answer) {
      return "success";
    } else return "danger";
  };

  const handleOnCheck = (event: any) => {
    const id = event.target.name;
    const correct = event.target.value;
    const addOrRemove = handleCheckBoxChange(event);
    if (addOrRemove === true) {
      props.addAnswersToQuestionPage(props.questionPage, { id, correct });
    }
    if (addOrRemove === false) {
      props.removeAnswerToQuestionPage(props.questionPage, { id, correct });
    }
  };

  const renderAnswers = () => {
    return props.question.answers.map((answer: any) => {
      const trueFalse = colorAnswers(answer.correct);
      return (
        <li
          className={`list-group-item ${
            props.showAnswers === true ? `list-group-item-${trueFalse}` : ""
          }`}
        >
          {answer.answerText}
          <input
            onChange={handleOnCheck}
            type="checkbox"
            name={answer.id}
            value={answer.correct}
            checked={selectedAnswers.some(
              (selectedAnswer) => selectedAnswer.id === String(answer.id)
            )}
          />
        </li>
      );
    });
  };

  return (
    <>
      <div
        className="card"
        style={{
          width: "100%",
          display: props.questionPage == props.index ? "block" : "none",
        }}
      >
        <div className="card-header">
          <h4>{props.question.questionText}</h4>
          <div>Broj poena:{props.question.points}</div>
          <div>Broj potrebnih odgovora:{props.question.numberOfAnswers}</div>
          <button
            onClick={() => {
              console.log(selectedAnswers);
            }}
          ></button>
        </div>
        <ul className="list-group list-group-flush">{renderAnswers()}</ul>
      </div>
    </>
  );
};

export default QuestionCard;
