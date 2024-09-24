package driving.dtos;

public class SubTopicDto {

    private Long id;

    private String name;

    private boolean hasQuestions;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public boolean isHasQuestions() {
        return hasQuestions;
    }

    public void setHasQuestions(boolean hasQuestions) {
        this.hasQuestions = hasQuestions;
    }



}
