package org.example.pojo;

public class User {
    private String username;
    private String password;
    private String association;
    private int score;
    private String admin;

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getAssociation() {
        return association;
    }

    public void setAssociation(String association) {
       this.association = association;
    }

    public int getScore() {
        return score;
    }

    public void setScore(int score) {
       this.score = score;
    }

    public String getAdmin() {
        return admin;
    }

    public void setAdmin(String admin) {
        this.admin = admin;
    }

    @Override
    public String toString() {
        return "User [username=" + username + ", password=" + password + ", association=" + association;
    }
}
