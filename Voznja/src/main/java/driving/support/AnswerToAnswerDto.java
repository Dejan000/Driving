package driving.support;

import java.util.ArrayList;
import java.util.List;

import org.springframework.core.convert.converter.Converter;
import org.springframework.stereotype.Component;

import driving.dtos.AnswerDto;
import driving.model.Answer;

@Component
public class AnswerToAnswerDto implements Converter <Answer,AnswerDto> {

    @Override
    public AnswerDto convert(Answer answer) {
        AnswerDto dto = new AnswerDto();
        dto.setId(answer.getId());
        dto.setAnswerText(answer.getAnswerText());
        dto.setCorrect(answer.getCorrect());
        return dto;
    }

    public List<AnswerDto> convert(List<Answer>answers){
        List<AnswerDto> dtoList = new ArrayList<AnswerDto>();
        for(Answer answer:answers){
            dtoList.add(convert(answer));
        }
        return dtoList;
        
    }


}
