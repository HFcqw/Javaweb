package com.ccy.bean;

public class testBean {
    private String username;
    private String password;
    public String getUsername() {
        return username;	}
    public void setUsername(String username) {
        this.username = username;	}

    public String getPassword() {
        return password;	}
    public void setPassword(String password) {
        this.password = password;	}

    public int testLogin() {
        setUsername(username);
        setPassword(password);
        if(this.username.equals("ccy") && this.password.equals("123456")) {
            return 1;
        } else {
            return 0;
        }
    }
}
