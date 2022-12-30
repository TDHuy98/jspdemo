package com.jspspring.jspdemo.service;

import com.jspspring.jspdemo.entity.Book;
import org.springframework.stereotype.Service;

import java.util.Collection;

@Service
public class BookServiceImpl implements BookService {

//    private final BookRepository bookRepository;

    // constructors, other override methods

    @Override
    public Collection<Book> getBooks() {
        return null;
    }

    @Override
    public Book addBook(Book book) {
//        final Optional<BookData> existingBook = bookRepository.findById(book.getIsbn());
//        if (existingBook.isPresent()) {
//            throw new DuplicateBookException(book);
//        }
//
//        final BookData savedBook = bookRepository.add(convertBook(book));
//        return convertBookData(savedBook);
        return book;
    }

    // conversion logic
}