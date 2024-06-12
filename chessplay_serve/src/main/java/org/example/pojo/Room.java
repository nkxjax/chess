package org.example.pojo;

public class Room {
    private String id;
    private String name;
    private int num;
    private int sum_score;
    private String admin;

    public Room() {}

    public Room(String id, String name, int num, int sum_score, String admin) {
        this.id = id;
        this.name = name;
        this.num = num;
        this.sum_score = sum_score;
        this.admin = admin;
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getNum() {
        return num;
    }

    public void setNum(int num) {
        this.num = num;
    }

    public int getSum_score() {
        return sum_score;
    }

    public void setSum_score(int sum_score) {
        this.sum_score = sum_score;
    }

    public String getAdmin() {
        return admin;
    }

    public void setAdmin(String admin) {
        this.admin = admin;
    }

    public String toString() {
        return "Room [id=" + id + ", name=" + name + ", num=" + num + ", sum_score=";
    }
}
