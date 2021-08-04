package com.hendisantika.productmanager.controller;

import com.hendisantika.productmanager.entity.Product;
import com.hendisantika.productmanager.service.ProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

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

    @RequestMapping("/")
    public String viewHomePage(Model model) {
        List<Product> listProducts = productService.listAll();
        model.addAttribute("listProducts", listProducts);

        return "index";
    }
}
