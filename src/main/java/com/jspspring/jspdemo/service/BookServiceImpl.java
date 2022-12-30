package com.jspspring.jspdemo.service;

import com.jspspring.jspdemo.entity.Product;
import org.springframework.stereotype.Service;

import java.util.Collection;

@Service
public class ProductServiceImpl implements ProductService {

//    private final BookRepository bookRepository;

    // constructors, other override methods

    @Override
    public Collection<Product> getBooks() {
        return null;
    }

    @Override
    public Product addBook(Product product) {
//        final Optional<BookData> existingBook = bookRepository.findById(book.getIsbn());
//        if (existingBook.isPresent()) {
//            throw new DuplicateBookException(book);
//        }
//
//        final BookData savedBook = bookRepository.add(convertBook(book));
//        return convertBookData(savedBook);
        return product;
    }

    // conversion logic
}