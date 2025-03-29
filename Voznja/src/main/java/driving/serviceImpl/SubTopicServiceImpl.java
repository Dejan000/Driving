package driving.serviceImpl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import driving.model.SubTopic;
import driving.repository.SubTopicRepository;
import driving.service.SubTopicService;

@Service
public class SubTopicServiceImpl implements SubTopicService {
	

	
	@Autowired
	private SubTopicRepository subTopicRep;

	@Override
	public SubTopic findOneById(Long id) {
		// TODO Auto-generated method stub
		return subTopicRep.findOneById(id);
	}

	@Override
	public List<SubTopic> getAll() {
		// TODO Auto-generated method stub
		return subTopicRep.findAll();
	}

	@Override
	public List<SubTopic> getByTopic(Long id) {
		// TODO Auto-generated method stub
		return subTopicRep.findByTopicId(id);
	}

}
