package com.hendisantika.productmanager.controller;

import com.hendisantika.productmanager.service.ProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

/**
 * Created by IntelliJ IDEA.
 * Project : product-manager
 * User: hendisantika
 * Email: hendisantika@gmail.com
 * Telegram : @hendisantika34
 * Date: 05/08/21
 * Time: 06.11
 */
@Controller
public class AppController {
    @Autowired
    private ProductService productService;

}
