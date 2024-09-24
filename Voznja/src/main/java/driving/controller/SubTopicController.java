package driving.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import driving.dtos.SubTopicDto;
import driving.model.SubTopic;
import driving.service.SubTopicService;
import driving.support.SubTopicToSubTopicDto;

@Controller
@RequestMapping(value="/api/subTopic")
public class SubTopicController {

    @Autowired
    private SubTopicService subTopicService;

    @Autowired
    private SubTopicToSubTopicDto toSubTopicDto;

    @GetMapping(value = "/{topicId}")
    public ResponseEntity<List<SubTopicDto>> getByTopic(@PathVariable Long topicId){
        List<SubTopicDto> subTopics = toSubTopicDto.convert(subTopicService.getByTopic(topicId));

        return new ResponseEntity<>(subTopics,HttpStatus.OK);
        
    }

}
