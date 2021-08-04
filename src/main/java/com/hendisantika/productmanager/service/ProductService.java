package com.hendisantika.productmanager.service;

import com.hendisantika.productmanager.repository.ProductRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * Created by IntelliJ IDEA.
 * Project : product-manager
 * User: hendisantika
 * Email: hendisantika@gmail.com
 * Telegram : @hendisantika34
 * Date: 05/08/21
 * Time: 06.00
 */
@Service
public class ProductService {
    @Autowired
    private ProductRepository productRepository;
}
