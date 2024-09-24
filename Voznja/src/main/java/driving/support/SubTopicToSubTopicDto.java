package driving.support;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.core.convert.converter.Converter;
import org.springframework.stereotype.Component;

import driving.dtos.SubTopicDto;
import driving.model.SubTopic;
import driving.service.QuestionService;

@Component
public class SubTopicToSubTopicDto implements Converter<SubTopic,SubTopicDto> {

    @Autowired
    QuestionService questionService;

    @Override
    public SubTopicDto convert(SubTopic subTopic) {
        SubTopicDto dto = new SubTopicDto();
        dto.setId(subTopic.getId());
        dto.setName(subTopic.getName());
        dto.setHasQuestions(questionService.hasQuestions(subTopic.getId()));
        return dto;
    }

    public List<SubTopicDto> convert (List<SubTopic> subTopics){
        List<SubTopicDto> subTopicsDto = new ArrayList<SubTopicDto>();
        for(SubTopic subTopic:subTopics){
            subTopicsDto.add(convert(subTopic));
        }
        return subTopicsDto;
        
    }

}
