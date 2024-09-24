package driving.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import driving.model.Test;

@Repository
public interface TestRepository extends JpaRepository<Test,Long> {
	
	
	

}
