package com.jspspring.jspdemo.service;

import com.jspspring.jspdemo.entity.Product;

import java.util.Collection;

public interface ProductService {
    Collection<Product> getBooks();
    Product addBook(Product product);
}