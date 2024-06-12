package org.example.pojo;

public class News {
    private String id;
    private String title;
    private String content;
    private String time;
    private String pic;

    public News(String title, String content, String time, String pic, String id) {
        this.title = title;
        this.content = content;
        this.time = time;
        this.pic = pic;
        this.id = id;
    }

    public News() {}
    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
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

    public String getPic() {
        return pic;
    }

    public void setPic(String pic) {
        this.pic = pic;
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }
}
