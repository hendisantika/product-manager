package com.hendisantika.productmanager.repository;

import com.hendisantika.productmanager.entity.Product;
import org.springframework.data.jpa.repository.JpaRepository;

/**
 * Created by IntelliJ IDEA.
 * Project : product-manager
 * User: hendisantika
 * Email: hendisantika@gmail.com
 * Telegram : @hendisantika34
 * Date: 05/08/21
 * Time: 05.59
 */
public interface ProductRepository extends JpaRepository<Product, Long> {
}
