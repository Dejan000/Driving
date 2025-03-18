package driving.controller;


import java.util.Collections;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import driving.dtos.QuestionDto;
import driving.service.QuestionService;
import driving.support.QuestionToQuestionDto;



@RestController
@RequestMapping(value="/api/questions")
public class QuestionController {

	@Autowired
	private QuestionToQuestionDto toQuestionDto;
	
	@Autowired
	private QuestionService questionService;
	
	@GetMapping("/{id}")
	public ResponseEntity<QuestionDto>get(@PathVariable Long id){
		QuestionDto question = toQuestionDto.convert(questionService.findOneById(id));

		return new ResponseEntity<>(question,HttpStatus.OK);
	}

	@GetMapping(value="/all")
	public ResponseEntity<List<QuestionDto>>getAll(){
		List<QuestionDto> questions =  toQuestionDto.convert(questionService.findAll());
		return new ResponseEntity<>(questions,HttpStatus.OK);
	}

	@GetMapping(value="/subTopic{id}")
	public ResponseEntity<List<QuestionDto>>getBySubTopic(@PathVariable Long id){
		List<QuestionDto> questions = toQuestionDto.convert(questionService.findBySubTopic(id));
		Collections.shuffle(questions);
		
		return new ResponseEntity<>(questions,HttpStatus.OK);
	}


}
