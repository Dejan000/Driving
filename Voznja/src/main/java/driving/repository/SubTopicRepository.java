package driving.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import driving.model.SubTopic;

@Repository
public interface SubTopicRepository extends JpaRepository<SubTopic, Long> {
	
	public SubTopic findOneById(Long id);

	public List<SubTopic> findByTopicId(Long id);

	@Query("SELECT 1 FROM ")
	public boolean existsEmployees();
}
