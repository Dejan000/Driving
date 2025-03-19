package driving.dtos;

public class RegisterDto {
    private String username;

    private String password;


    public String getUsername() {
        return username ;
    }

    public void setUserName(String email) {
        this.username = email;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

}
