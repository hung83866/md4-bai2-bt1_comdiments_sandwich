package com.codegym.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class CondimentController {
    @GetMapping("/h")
    public ModelAndView home1(){
        ModelAndView modelAndView = new ModelAndView("home");
        return modelAndView;
    }
    @PostMapping("/home")
    public ModelAndView home(@RequestParam("comdiment") String[] comdiment){
        ModelAndView modelAndView = new ModelAndView("home");
        modelAndView.addObject("comdiment",comdiment);
        return modelAndView;
    }
}
