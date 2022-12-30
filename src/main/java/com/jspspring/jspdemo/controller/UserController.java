package com.jspspring.jspdemo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/user")
public class UserController {

    //    private final BookService bookService;
//
//    public BookController(BookService bookService) {
//        this.bookService = bookService;
//    }

    @GetMapping("/userprofile")
    public String viewprofile() {
//        model.addAttribute("books", bookService.getBooks());
        return "user-profile";
    }
}
