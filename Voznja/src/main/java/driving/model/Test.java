package driving.model;

import java.util.ArrayList;
import java.util.List;

import jakarta.persistence.*;


@Entity
public class Test {
	
	@Id
	private Long id;
	
	@Column(nullable = false)
	private Integer numberOfPoints;
	
	@OneToMany(fetch = FetchType.LAZY)
	private List<Question> testQuestions = new ArrayList<>();

	@Column(nullable = false)
	private Boolean testPassed;

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public Integer getNumberOfPoints() {
		return numberOfPoints;
	}

	public void setNumberOfPoints(Integer numberOfPoints) {
		this.numberOfPoints = numberOfPoints;
	}

	public List<Question> getTestQuestions() {
		return testQuestions;
	}

	public void setTestQuestions(List<Question> testQuestions) {
		this.testQuestions = testQuestions;
	}

	
	
	

}
