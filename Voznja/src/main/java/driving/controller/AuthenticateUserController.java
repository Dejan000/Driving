package driving.controller;

import driving.dtos.RegisterDto;
import driving.model.AuthenticationResponse;
import driving.model.User;
import driving.serviceImpl.AuthenticationService;
import driving.support.RegisterDtoToUser;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
@RequestMapping(value = "/api/auth")
public class AuthenticateUserController {
    @Autowired
    private AuthenticationService authenticationService;
    @Autowired
    private RegisterDtoToUser registerDtoToUser;

    @PostMapping("/register")
    public ResponseEntity<AuthenticationResponse> registerUser(@RequestBody RegisterDto registerDto) {
        User user = registerDtoToUser.convert(registerDto);
        return new ResponseEntity<>(authenticationService.register(user), HttpStatus.OK);
    }

    @PostMapping("/login")
    public ResponseEntity<AuthenticationResponse> login(
            @RequestBody User request
    ){
        return new ResponseEntity<>(authenticationService.login(request), HttpStatus.OK);
    }
}
