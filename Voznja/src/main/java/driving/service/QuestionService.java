package driving.service;
	
import java.util.List;	



import driving.model.Question;



public interface QuestionService {
	
	Question findOneById(Long id);
	
	List <Question> findBySubTopic(Long id);

	List<Question> findAll();

	Question save(Question quesiton);

	public List<Question> getTestQuestions();

	public boolean hasQuestions(Long subTopicId);

}
