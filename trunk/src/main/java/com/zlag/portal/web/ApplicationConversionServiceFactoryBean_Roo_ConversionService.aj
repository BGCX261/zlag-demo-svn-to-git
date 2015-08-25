// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.zlag.portal.web;

import com.zlag.portal.domain.Employee;
import java.lang.String;
import org.springframework.core.convert.converter.Converter;
import org.springframework.format.FormatterRegistry;

privileged aspect ApplicationConversionServiceFactoryBean_Roo_ConversionService {
    
    public void ApplicationConversionServiceFactoryBean.installLabelConverters(FormatterRegistry registry) {
        registry.addConverter(new EmployeeConverter());
    }
    
    public void ApplicationConversionServiceFactoryBean.afterPropertiesSet() {
        super.afterPropertiesSet();
        installLabelConverters(getObject());
    }
    
    static class com.zlag.portal.web.ApplicationConversionServiceFactoryBean.EmployeeConverter implements Converter<Employee, String> {
        public String convert(Employee employee) {
            return new StringBuilder().append(employee.getFirstName()).append(" ").append(employee.getLastName()).append(" ").append(employee.getEmail()).toString();
        }
        
    }
    
}
