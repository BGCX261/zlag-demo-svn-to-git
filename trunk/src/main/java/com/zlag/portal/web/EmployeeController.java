package com.zlag.portal.web;

import com.zlag.portal.domain.Employee;
import org.springframework.roo.addon.web.mvc.controller.RooWebScaffold;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RooWebScaffold(path = "employees", formBackingObject = Employee.class)
@RequestMapping("/employees")
@Controller
public class EmployeeController {
}
