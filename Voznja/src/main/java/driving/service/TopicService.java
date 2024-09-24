package driving.service;

import java.util.List;

import driving.model.Topic;

public interface TopicService  {
	
	public Topic FindOneById(Long id);
	
	public List<Topic> findAll();
	

}
