export type Question = {
  id: number;
  numberOfAnswers: number;
  points: number;
  questionText: String;
  answers: Answer[];
  imageUrl: String;
};

export type Answer = {
  id: number;
  answerText: String;
  correct: boolean;
};

export type SubTopic = {
  id: number;
  name: String;
  hasQuestions: boolean;
};

export type SubTopicId = {
  subTopicId: number;
};

export type Topic = {
  id: number;
  name: string;
};

export type TopicSubTopicProps = {
  setSubTopicId: React.Dispatch<React.SetStateAction<number>>;
  subTopicId: number;
};
