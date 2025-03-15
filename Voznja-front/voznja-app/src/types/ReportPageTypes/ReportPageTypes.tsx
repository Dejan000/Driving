import { checkBoxAnswer } from "../../services/checkBoxRegulator";
import { Question } from "../types";

export interface ReportPageProps {
  showReportPage: boolean;
  setShowReportPage: React.Dispatch<React.SetStateAction<boolean>>;
  questions: Question[];
  questionPage_answers: Map<number, checkBoxAnswer[]>;
  setHideQuestionPages: React.Dispatch<React.SetStateAction<boolean>>;
}
