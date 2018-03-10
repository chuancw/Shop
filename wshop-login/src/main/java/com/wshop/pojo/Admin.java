package com.wshop.pojo;

public class Admin {
    private Integer id;

    private String name;

    private String password;

    private Double money;

    private Double rax;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name == null ? null : name.trim();
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password == null ? null : password.trim();
    }

    public Double getMoney() {
        return money;
    }

    public void setMoney(Double money) {
        this.money = money;
    }

    public Double getRax() {
        return rax;
    }

    public void setRax(Double rax) {
        this.rax = rax;
    }
}