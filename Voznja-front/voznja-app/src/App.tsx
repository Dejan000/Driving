import "@coreui/coreui/dist/css/coreui.min.css";
import "@coreui/icons/css/all.min.css";
import "bootstrap-icons/font/bootstrap-icons.css";
import "bootstrap/dist/css/bootstrap.min.css";
import { useState } from "react";
import { Route, BrowserRouter as Router, Routes } from "react-router-dom";
import "./App.css";
import QuestionPractice from "./components/QuestionPractice";
import Sidebar from "./components/SideBarComponents/SideBar";
import TopicSubtopicCard from "./components/TopicSubTopicCard";

function App() {
  const [subTopicId, setSubTopicId] = useState(1);

  return (
    <Router>
      <div className="d-flex vh-100">
        {/* Sidebar stays fixed on the left */}
        <Sidebar />

        {/* Main content fills the remaining space */}
        <div className="flex-grow-1 p-3">
          <Routes>
            <Route
              path="/practice"
              element={<QuestionPractice subTopicId={subTopicId} />}
            />
            <Route
              path="/Topic"
              element={
                <TopicSubtopicCard
                  setSubTopicId={setSubTopicId}
                  subTopicId={subTopicId}
                />
              }
            />
          </Routes>
        </div>
      </div>
    </Router>
  );
}

export default App;
