package driving.model;

import java.util.ArrayList;
import java.util.List;

import jakarta.persistence.*;

@Entity
public class SubTopic {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;
	
	@Column(nullable = false)
	private String name;
	
	@ManyToOne(fetch = FetchType.LAZY)
	private Topic topic;
	
	@OneToMany(fetch = FetchType.EAGER)
	private List<Question> questions = new ArrayList<>();

	public Long getId() {
		return id;
	}

	public Topic getTopic() {
		return topic;
	}

	public void setTopic(Topic topic) {
		this.topic = topic;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public List<Question> getQuestions() {
		return questions;
	}

	public void setQuestions(List<Question> questions) {
		this.questions = questions;
	}
	
	

}
