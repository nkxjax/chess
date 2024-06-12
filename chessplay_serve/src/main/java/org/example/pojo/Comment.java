package org.example.pojo;

public class Comment {
    private String user;
    private String content;
    private String time;
    private String id;

    public Comment(){}

    public Comment(String user, String content, String time, String id) {
        this.user = user;
        this.content = content;
        this.time = time;
        this.id = id;
    }

    public String getId() {return id;}

    public void setId(String id) {this.id = id;}

    public String getUser() {
        return user;
    }

    public void setUser(String User) {
        this.user = User;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public String getTime() {
        return time;
    }

    public void setTime(String time) {
        this.time = time;
    }

    public String toString(){
        return user + "\t" + content + "\t" + time + "\t" + id;
    }
}
