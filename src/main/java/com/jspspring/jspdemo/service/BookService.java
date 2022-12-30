package com.jspspring.jspdemo.service;

import com.jspspring.jspdemo.entity.Book;

import java.util.Collection;

public interface BookService {
    Collection<Book> getBooks();
    Book addBook(Book book);
}