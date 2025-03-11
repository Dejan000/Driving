package driving.support;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.core.convert.converter.Converter;
import org.springframework.stereotype.Component;

import driving.dtos.QuestionDto;
import driving.model.Question;

@Component
public class QuestionToQuestionDto implements Converter<Question,QuestionDto> {
    @Autowired
    private AnswerToAnswerDto toAnswerDto;

    @Override
    public QuestionDto convert(Question question) {
        QuestionDto dto = new QuestionDto();
        dto.setId(question.getId());
        dto.setNumberOfAnswers(question.getNumberOfAnswers());
        dto.setPoints(question.getPoints());
        dto.setQuestionText(question.getQuestionText());
        dto.setAnswers(toAnswerDto.convert(question.getAnswers()));
        if(question.hasPicture()) {
            dto.setImageUrl("id-" + question.getId() + ".jpg");
        }
        return dto;
    }

    public List<QuestionDto> convert(List<Question> questions){
        List<QuestionDto> dtos = new ArrayList<QuestionDto>();
        for (Question question: questions){
            dtos.add(convert(question));
        }
        return dtos;
    }

}
