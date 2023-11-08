package com.codewithnishanth.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
@Controller
public class HomeController {
    @RequestMapping("/")
    public String showpage(){
        return "index";
    }
    @RequestMapping("/register")
    public String register(){
        return "register";
    }

}
