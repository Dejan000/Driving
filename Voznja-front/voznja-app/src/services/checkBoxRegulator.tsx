import { useState } from "react";

export type checkBoxAnswer = {
  id: string;
  correct: boolean;
};

const useCheckBoxRegulator = (numberCap: number) => {
  const [selectedAnswers, setSelectedAnswers] = useState<checkBoxAnswer[]>([]);

  const handleCheckBoxChange = (event: any) => {
    const id = event.target.name;
    const correct = event.target.value;
    let addOrRemove = null;
    const answer: checkBoxAnswer = {
      id,
      correct,
    };
    if (selectedAnswers.length < numberCap) {
      if (event.target.checked) {
        setSelectedAnswers([...selectedAnswers, answer]);
        addOrRemove = true;
        return addOrRemove;
      }
    }
    if (!event.target.checked) {
      setSelectedAnswers(
        selectedAnswers.filter((answerChoice) => answerChoice.id !== answer.id)
      );
      addOrRemove = false;
      return addOrRemove;
    }
  };
  return { handleCheckBoxChange, selectedAnswers };
};

export default useCheckBoxRegulator;
