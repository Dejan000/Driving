package driving.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import driving.dtos.TopicDto;
import driving.service.TopicService;
import driving.support.TopicToDtoTopic;

@RestController
@RequestMapping(value = "api/topics")
public class TopicController {

    @Autowired
    private TopicService topicService;

    @Autowired
    private TopicToDtoTopic toDtoTopic;

    @GetMapping("/all")
    public ResponseEntity<List<TopicDto>>getAll(){
        List<TopicDto> topicsDto = toDtoTopic.convert(topicService.findAll());
        return new ResponseEntity<>(topicsDto,HttpStatus.OK);
    }

}
