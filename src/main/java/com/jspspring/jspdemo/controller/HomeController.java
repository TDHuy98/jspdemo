package com.jspspring.jspdemo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/")
public class HomeController {

    @GetMapping("")
    public String index() {
        return "index";
    }

    @GetMapping("/viewProducts")
    public String viewProduct() {
        return "view-product";
    }

    @GetMapping("/viewProducts-page-2")
    public String viewProduct2() {
        return "view-product-page-2";
    }

    @GetMapping("/viewProducts-page-3")
    public String viewProduct3() {
        return "view-product-page-3";
    }

    @GetMapping("/viewProducts-page-4")
    public String viewProduct4() {
        return "view-product-page-4";
    }

    @GetMapping("/userprofile")
    public String viewProfile() {
        return "user-profile";
    }

    @GetMapping("/laptopacer")
    public String viewLaptopAcer() {
        return "laptop-acer";
    }

    @GetMapping("/productdetail")
    public String viewproductdetail() {
        return "product-detail";
    }

    @GetMapping("/admin")
    public String adminloged() {
        return "admin";
    }

    @GetMapping("/cartdetail")
    public String cart() {
        return "cart-detail";
    }


//    @GetMapping("/viewBooks")
//    public String viewBooks(Model model) {
//        model.addAttribute("books", bookService.getBooks());
//        return "view-books";
//    }
}