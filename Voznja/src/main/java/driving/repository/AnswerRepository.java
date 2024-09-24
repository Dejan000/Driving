package driving.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import driving.model.Answer;

@Repository
public interface AnswerRepository extends JpaRepository<Answer,Long> {

}
