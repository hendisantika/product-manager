# product-manager

Spring Security to authorize users based on their roles for a Spring Boot application. The credentials and roles are
stored dynamically in MySQL database. Spring Data JPA with Hibernate is used for the data access layer and Thymeleaf
integration with Spring Security is used for the view layer.

| # | Username | Roles |
| --- | --- | --- |
| 1 | naruto | USER |
| 2 | sasuke | CREATOR |
| 3 | kakashi | EDITOR |
| 4 | sakura | CREATOR, EDITOR |
| 5 | admin | ADMIN |

The role USER allows user to view all products; the role CREATOR is permission to create new products; the role EDITOR
is for editing products; and the role ADMIN gives all permissions to the users.

### Things to do list:

1. Clone this repository: `git clone https://github.com/hendisantika/product-manager.git`
2. Navigate to the folder: `cd product-manager`
3. Change MySQL into your credentials in `application.properties` file
4. Run the application: `mvn clean spring-boot:run`
5. Open your favorite browser: http://localhost:8080/login

### Screenshot

