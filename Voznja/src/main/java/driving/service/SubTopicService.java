package driving.service;

import java.util.List;

import driving.model.SubTopic;

public interface SubTopicService {
	
	SubTopic findOneById(Long id);
	
	List <SubTopic> getAll();
	
	List <SubTopic> getByTopic(Long id);

}
