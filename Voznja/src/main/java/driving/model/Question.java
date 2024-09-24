package driving.model;

import java.util.ArrayList;
import java.util.List;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.OneToMany;

@Entity
public class Question {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;
	
	@Column
	private String questionText;
	
	@Column
	private Integer points;
	
	@Column 
	private Integer numberOfAnswers;

	@Column
	private boolean hasPicture;
	
	@OneToMany
	private List<Answer> answers = new ArrayList<>();
	
	@ManyToOne
	private SubTopic subTopic;

	
	
	

	public SubTopic getSubTopic() {
		return subTopic;
	}

	public void setSubTopic(SubTopic subTopic) {
		this.subTopic = subTopic;
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	

	public String getQuestionText() {
		return questionText;
	}

	public void setQuestionText(String questionText) {
		this.questionText = questionText;
	}

	public Integer getPoints() {
		return points;
	}

	public void setPoints(Integer points) {
		this.points = points;
	}

	public List<Answer> getAnswers() {
		return answers;
	}

	public void setAnswers(List<Answer> answers) {
		this.answers = answers;
	}

	public Integer getNumberOfAnswers() {
		return numberOfAnswers;
	}

	public void setNumberOfAnswers(Integer numberOfAnswers) {
		this.numberOfAnswers = numberOfAnswers;
	}
	
	

	
	
	
	
	

}
