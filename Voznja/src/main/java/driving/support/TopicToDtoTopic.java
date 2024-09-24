package driving.support;

import java.util.ArrayList;
import java.util.List;

import org.springframework.core.convert.converter.Converter;
import org.springframework.stereotype.Component;

import driving.dtos.TopicDto;
import driving.model.Topic;

@Component
public class TopicToDtoTopic implements Converter<Topic,TopicDto> {

    @Override
    public TopicDto convert(Topic topic) {
        TopicDto dto = new TopicDto();
        dto.setId(topic.getId());
        dto.setName(topic.getName());

        return dto;
    }

    public List<TopicDto> convert (List<Topic> topics){
        List<TopicDto> dtoList = new ArrayList<>();

        for(Topic topic: topics){
            dtoList.add(convert(topic));
        }
        return dtoList;
    }

}
