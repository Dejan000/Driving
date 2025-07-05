package driving.serviceImpl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import driving.model.Question;
import driving.repository.QuestionRepository;
import driving.service.QuestionService;

@Service
public class QuestionServiceImpl implements QuestionService {
	
	@Autowired
	private QuestionRepository questionRepository;

	@Override
	public Question findOneById(Long id) {
		System.out.println("Usli");
		return questionRepository.findOneById(id);
	}

	@Override
	public List<Question> findBySubTopic(Long subTopicId) {
		return questionRepository.findBySubTopicId(subTopicId);
	}

	@Override
	public List<Question> findAll() {
		// TODO Auto-generated method stub
		return questionRepository.findAll();
	}

	@Override
	public Question save(Question quesiton) {
		
		return questionRepository.save(quesiton);
	}

	@Override
	public List<Question> getTestQuestions() {
		// TODO Auto-generated method stub
		throw new UnsupportedOperationException("Unimplemented method 'getTestQuestions'");
	}

	@Override
	public boolean hasQuestions(Long subTopicId) {
		return questionRepository.subTopicHasQuestions(subTopicId);
	}

}
