import "bootstrap-icons/font/bootstrap-icons.css";
import { useState } from "react";
import { Route, BrowserRouter as Router, Routes } from "react-router-dom";
import "./App.css";
import NavBar from "./components/NavBar";
import QuestionPractice from "./components/QuestionPractice";
import ReportPage from "./components/ReportPageComponents/ReportPage";
import TopicSubtopicCard from "./components/TopicSubTopicCard";

function App() {
  const [subTopicId, setSubTopicId] = useState(1);

  return (
    <div>
      <Router>
        <NavBar></NavBar>
        {/* <QuestionCard></QuestionCard> */}
        <Routes>
          <Route
            path="/practice"
            element={
              <QuestionPractice subTopicId={subTopicId}></QuestionPractice>
            }
          />
          <Route
            path="/Topic"
            element={
              <TopicSubtopicCard
                setSubTopicId={setSubTopicId}
                subTopicId={subTopicId}
              ></TopicSubtopicCard>
            }
          />
          <Route path="/ReportPage" element={<ReportPage></ReportPage>} />
        </Routes>
      </Router>
    </div>
  );
}

export default App;
