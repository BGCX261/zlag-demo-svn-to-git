// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.zlag.portal.domain;

import java.lang.String;

privileged aspect Employee_Roo_JavaBean {
    
    public String Employee.getFirstName() {
        return this.firstName;
    }
    
    public void Employee.setFirstName(String firstName) {
        this.firstName = firstName;
    }
    
    public String Employee.getLastName() {
        return this.lastName;
    }
    
    public void Employee.setLastName(String lastName) {
        this.lastName = lastName;
    }
    
    public String Employee.getEmail() {
        return this.email;
    }
    
    public void Employee.setEmail(String email) {
        this.email = email;
    }
    
}