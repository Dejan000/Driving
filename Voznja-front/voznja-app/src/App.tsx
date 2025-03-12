import { useState } from "react";
import { Route, BrowserRouter as Router, Routes } from "react-router-dom";
import "./App.css";
import NavBar from "./components/NavBar";
import QuestionPractice from "./components/QuestionPractice";
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
        </Routes>
      </Router>
    </div>
  );
}

export default App;
