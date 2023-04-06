package com.example.bootfreemarker;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.context.annotation.ComponentScan;

//@SpringBootApplication
@EnableAutoConfiguration
@ComponentScan(basePackages = {"mycs"})
@MapperScan(basePackages = {"mycs.daos"})
public class BootFreemarkerApplication {

    public static void main(String[] args) {
        SpringApplication.run(BootFreemarkerApplication.class, args);
    }

}
