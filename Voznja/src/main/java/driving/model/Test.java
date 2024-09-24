package driving.model;

import java.util.ArrayList;
import java.util.List;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.OneToMany;


@Entity
public class Test {
	
	@Id
	private Long id;
	
	@Column
	private Integer numberOfPoints;
	
//	@OneToMany
//	private List<Question> testQuestions = new ArrayList<>();

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

//	public List<Question> getTestQuestions() {
//		return testQuestions;
//	}
//
//	public void setTestQuestions(List<Question> testQuestions) {
//		this.testQuestions = testQuestions;
//	}
//	
	
	
	

}
