package driving.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import driving.model.Question;

@Repository
public interface QuestionRepository extends JpaRepository<Question,Long> {
	
	public Question findOneById(Long id);
	
	public List<Question>  findBySubTopicId(Long subTopicId);

	@Query("SELECT CASE WHEN COUNT(q) > 0 THEN TRUE ELSE FALSE END FROM Question q WHERE q.subTopic.id = :subTopicId")
	public boolean subTopicHasQuestions(@Param("subTopicId") Long subTopicId);


}
