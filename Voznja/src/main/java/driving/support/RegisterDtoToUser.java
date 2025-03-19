package driving.support;

import driving.dtos.RegisterDto;
import driving.model.User;
import org.springframework.core.convert.converter.Converter;
import org.springframework.stereotype.Component;

@Component
public class RegisterDtoToUser implements Converter<RegisterDto, User> {


    @Override
    public User convert(RegisterDto register) {
        User user = new User();
        user.setUsername(register.getUsername());
        user.setPassword(register.getPassword());
        return user;
    }
}
