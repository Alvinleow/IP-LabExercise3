package com.tutorial.controller;

import com.tutorial.model.Registration;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class RegistrationController {

    @RequestMapping("/registrationForm")
    public ModelAndView showRegistrationForm() {
        ModelAndView mv = new ModelAndView("registrationForm");
        mv.addObject("registration", new Registration());
        return mv;
    }

    @PostMapping("/submitRegistrationForm")
    public ModelAndView submitRegistrationForm(@ModelAttribute Registration registration) {
        ModelAndView mv = new ModelAndView("displayForm");
        mv.addObject("registration", registration);
        return mv;
    }
}
