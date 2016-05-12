package com.incentro.hogeschool;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IndexController {

    @RequestMapping("/")
    public String index() {
        return "index";
    }
    
    @RequestMapping("/Hangman")
    public String Hangman(){
    	return "Hangman";
    }

}
