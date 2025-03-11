import { useEffect, useState } from "react";
import Axios from "../apis/Axios";
import useCustomNavigate from "../services/navigate";

interface Topic {
  id: number;
  name: string;
}
interface SubTopic {
  id: number;
  name: string;
  hasQuestions: boolean;
}

const TopicSubtopicCard = (props: any) => {
  const [topics, setTopics] = useState([]);
  const [topicId, setTopicId] = useState(1);
  const [subTopics, setSubTopics] = useState([]);
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
        props.setSubTopicId(subTopic.id);
        return;
      }
    }
    props.setSubTopicId(-2);
  };

  const handleSelectChange = (event: any) => {
    setTopicId(event.target.value);
    getSubTopics(event.target.value);
  };

  const handleSubTopicChange = (event: any) => {
    props.setSubTopicId(event.target.value);
  };

  useEffect(() => {
    getTopics();
    getSubTopics(topicId);
  }, []);

  useEffect(() => {
    setFirstSubTopicWithQuestions();
  }, [subTopics]);

  const renderTopics = () => {
    return topics.map((topic: Topic) => {
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
          value={props.subTopicId}
          onChange={handleSubTopicChange}
          name="SubCategory"
        >
          {renderSubTopics()}
        </select>
        <br></br>
        <button
          disabled={props.subTopicId === -2}
          onClick={() => {
            goToPath("/practice");
          }}
          className="btn btn-primary"
        >
          Vezba
        </button>
        {props.subTopicId === -2 && (
          <p style={{ color: "red" }}>
            {props.subTopicId === -2 ? "Nema pitanja" : ""}
          </p>
        )}
      </div>
    </>
  );
};

export default TopicSubtopicCard;
