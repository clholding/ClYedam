package com.ast.clYedam.controller;

import com.ast.clYedam.service.UserService;
import com.ast.clYedam.service.CommonService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import java.security.Principal;

@Controller
public class BaseController {

    @Autowired
    CommonService commonService;

    @Autowired
    UserService userService;

    @RequestMapping("/")
    public String root(Model model, Principal principal) {
        if(principal != null) {
            model.addAttribute("name", principal.getName());
        }
        return "index";
    }

    @RequestMapping("/index")
    public String index() {
        return "index";
    }

    @RequestMapping("/signUp")
    public String signUp() {
        return "signUp";
    }
    @RequestMapping("/test")
    public String test() {
        return "test";
    }

}
