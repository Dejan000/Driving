import { ReportPageProps } from "../../types/ReportPageTypes/ReportPageTypes";

const ReportPage = ({
  showReportPage,
  setShowReportPage,
  questions,
  questionPage_answers,
  setHideQuestionPages,
}: ReportPageProps) => {
  const pagesAnswered = Array.from(questionPage_answers.keys());

  const goBackToQuestionsPage = () => {
    setShowReportPage(false);
    setHideQuestionPages(false);
  };
  const renderTableRows = () => {
    return questions.map((question, index) => {
      return (
        <tr>
          <td style={{ textAlign: "center" }}>{index + 1}</td>
          <td style={{ textAlign: "center" }}>{question.points}</td>
          <td style={{ textAlign: "center" }}>
            {pagesAnswered?.includes(index) && (
              <i className="bi bi-check-square"></i>
            )}
          </td>
        </tr>
      );
    });
  };

  return (
    <div
      style={{
        display: showReportPage === true ? "block" : "none",
      }}
      className="table-responsive"
    >
      <table
        style={{
          width: "100%",
          display: showReportPage === true ? "table" : "none",
        }}
        className="table table-dark"
      >
        <thead>
          <tr>
            <th style={{ textAlign: "center" }} scope="col">
              Pitanje
            </th>
            <th style={{ textAlign: "center" }} scope="col">
              Broj Poena
            </th>
            <th style={{ textAlign: "center" }} scope="col">
              Odgovoreno
            </th>
          </tr>
        </thead>
        <tbody>{renderTableRows()}</tbody>
      </table>
      <button
        onClick={() => {
          goBackToQuestionsPage();
        }}
        type="button"
        className={"btn btn-warning"}
      >
        Nazad
      </button>
    </div>
  );
};

export default ReportPage;
