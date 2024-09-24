package driving.serviceImpl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import driving.model.Topic;
import driving.repository.TopicRepository;
import driving.service.TopicService;

@Service
public class TopicServiceImpl implements TopicService{
	
	@Autowired
	private TopicRepository topicRep;

	@Override
	public Topic FindOneById(Long id) {
		
		return topicRep.findOneById(id);
	}

	@Override
	public List<Topic> findAll() {
		return topicRep.findAll();
	}
	
	
	
	
	

}
