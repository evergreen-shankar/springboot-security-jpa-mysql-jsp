# springboot-security-jpa-mysql-jsp
SpringBoot + Security + JPA + MySql + JSP + Remember Me

Java1.8

SpringBoot 2.1.6

Spring Security

JPA

JSP

MySql

# Clone this repo to your local system

# MySql Database Setup

Create a db in mysql

Run the sql script file springboot_security_db_script.sql inside springboot-security-jpa-mysql-jsp\src\main\resources

# application.properties
Change the database details property

# Run the app

Note: If you don't run in below way, it will throw error
    `There was an unexpected error (type=Not Found, status=404). No message available`
    `There was an unexpected error (type=Not Found, status=404). login.jsp`

mvn clean spring-boot:run

OR #intellij

In the maven window ,under lifecycle run the clean goal then under plugins/spring-boot run the spring-boot:run goal

OR #Eclipse


# Web Browser
http://localhost:8080/

# References

* [Making JSP work with Spring Boot 2](https://htr3n.github.io/2018/12/jsp-spring-boot/)
* [Correct way to run Spring Boot 2 with jsp app](https://www.reddit.com/r/javahelp/comments/4aoe6h/failing_to_understand_how_spring_boot_and_spring/d12eng5/)
