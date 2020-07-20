package com;

public class Msg {
    private int mid;
    private String uname;
    private String email;
    private String subject;
    private String message;

    public Msg() {
    }

    public Msg(int mid, String uname, String email, String subject, String message) {
        this.mid = mid;
        this.uname = uname;
        this.email = email;
        this.subject = subject;
        this.message = message;
    }

    public int getMid() {
        return mid;
    }

    public void setMid(int mid) {
        this.mid = mid;
    }

    public String getUname() {
        return uname;
    }

    public void setUname(String uname) {
        this.uname = uname;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getSubject() {
        return subject;
    }

    public void setSubject(String subject) {
        this.subject = subject;
    }

    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }

    @Override
    public String toString() {
        return "Msg{" +
                "mid=" + mid +
                ", uname='" + uname + '\'' +
                ", email='" + email + '\'' +
                ", subject='" + subject + '\'' +
                ", message='" + message + '\'' +
                '}';
    }
}
