	package driving.model;



	import java.util.List;

	import jakarta.persistence.Column;
	import jakarta.persistence.Entity;
	import jakarta.persistence.GeneratedValue;
	import jakarta.persistence.GenerationType;
	import jakarta.persistence.Id;

	@Entity
	public class User {
		
		@Id
		@GeneratedValue(strategy = GenerationType.IDENTITY)
		private Long id;
		
		@Column(nullable = false)
		private String username;
		
		@Column(nullable = false)
		private String password;
		
	//	@Column
	//	private List<Question> questions;

		public Long getId() {
			return id;
		}

		public void setId(Long id) {
			this.id = id;
		}

		public String getUsername() {
			return username;
		}

		public void setUsername(String username) {
			this.username = username;
		}

		public String getPassword() {
			return password;
		}

		public void setPassword(String password) {
			this.password = password;
		}

	//	public List<Question> getQuestions() {
	//		return questions;
	//	}
	//
	//	public void setQuestions(List<Question> questions) {
	//		this.questions = questions;
	//	}
				
	
	
	

}
