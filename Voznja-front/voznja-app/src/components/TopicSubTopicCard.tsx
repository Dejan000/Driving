import { useEffect, useState } from "react";
import Axios from "../apis/Axios";
import useCustomNavigate from "../services/navigate";
import { SubTopic, Topic, TopicSubTopicProps } from "../types/types";

const TopicSubtopicCard = ({
  setSubTopicId,
  subTopicId,
}: TopicSubTopicProps) => {
  const [topics, setTopics] = useState<Topic[]>([]);
  const [topicId, setTopicId] = useState(1);
  const [subTopics, setSubTopics] = useState<SubTopic[]>([]);
  const { goToPath } = useCustomNavigate();

  const getTopics = () => {
    Axios.get("/topics/all")
      .then((res) => {
        console.log(res.data);
        setTopics(res.data);
        return res.data;
      })
      .catch((error) => {
        alert(error);
      });
  };

  const getSubTopics = (idParam: number) => {
    Axios.get(`/subTopic/${idParam}`)
      .then((res) => {
        console.log(res.data);
        setSubTopics(res.data);
      })
      .catch((error) => {
        alert(error);
      });
  };

  const setFirstSubTopicWithQuestions = () => {
    for (const subTopic of subTopics) {
      if (subTopic.hasQuestions) {
        setSubTopicId(subTopic.id);
        return;
      }
    }
    setSubTopicId(-2);
  };

  const handleSelectChange = (event: any) => {
    setTopicId(event.target.value);
    getSubTopics(event.target.value);
  };

  const handleSubTopicChange = (event: any) => {
    setSubTopicId(event.target.value);
  };

  useEffect(() => {
    getTopics();
    getSubTopics(topicId);
  }, []);

  useEffect(() => {
    setFirstSubTopicWithQuestions();
  }, [subTopics]);

  const renderTopics = () => {
    return topics.map((topic) => {
      return (
        <option value={topic.id} id={topic.name}>
          {topic.name}
        </option>
      );
    });
  };
  const renderSubTopics = () => {
    return subTopics.map((subTopic: SubTopic) => {
      return (
        <option
          value={subTopic.id}
          id={subTopic.name}
          disabled={subTopic.hasQuestions ? false : true}
        >
          {subTopic.name}
        </option>
      );
    });
  };

  return (
    <>
      <div className="container">
        <label>Kategorija:</label>
        <select onChange={handleSelectChange} value={topicId} name="Category">
          {renderTopics()}
        </select>
      </div>
      <div className="container">
        <label>Podkategorija:</label>
        <select
          value={subTopicId}
          onChange={handleSubTopicChange}
          name="SubCategory"
        >
          {renderSubTopics()}
        </select>
        <br></br>
        <button
          disabled={subTopicId === -2}
          onClick={() => {
            goToPath("/practice");
          }}
          className="btn btn-primary"
        >
          Vezba
        </button>
        {subTopicId === -2 && (
          <p style={{ color: "red" }}>
            {subTopicId === -2 ? "Nema pitanja" : ""}
          </p>
        )}
      </div>
    </>
  );
};

export default TopicSubtopicCard;
