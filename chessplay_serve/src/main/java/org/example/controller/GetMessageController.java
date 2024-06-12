package org.example.controller;

import lombok.extern.slf4j.Slf4j;
import org.example.pojo.*;
import org.example.service.GetMessageServlet;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@Slf4j
@RestController
public class GetMessageController {
    @Autowired
    private GetMessageServlet getMessageServlet;

    @GetMapping("/getNews")
    public Result GetNew() {
        List<News> newsList = getMessageServlet.GetNews();
        if(newsList != null) {
            log.info("getNews success");
            return Result.success(newsList);
        }
        else {
            log.info("getNews fail");
            return Result.error("错误");
        }
    }

    @GetMapping("/getItems")
    public Result GetItems() {
        List<Item> newsList = getMessageServlet.GetItems();
        if(newsList != null) {
            log.info("getItems success");
            return Result.success(newsList);
        }
        else {
            log.info("getItems fail");
            return Result.error("错误");
        }
    }

    @GetMapping("/getRooms")
    public Result GetRooms() {
        List<Room> newsList = getMessageServlet.GetRooms();
        if(newsList != null) {
            log.info("getRooms success");
            return Result.success(newsList);
        }
        else {
            log.info("getRooms fail");
            return Result.error("错误");
        }
    }

    @GetMapping("/getComments")
    public Result GetComments() {
        List<Comment> newsList = getMessageServlet.GetComments();
        if(newsList != null) {
            log.info("getComments success");
            return Result.success(newsList);
        }
        else {
            log.info("getComments fail");
            return Result.error("错误");
        }
    }

    @GetMapping("/getUserMessage")
    public Result GetUserMessage(String username) {
        try {
            System.out.println(username);
            User user = getMessageServlet.GetUserMessage(username);
            System.out.println(user);
//            log.info("getUserMessage success");
            return Result.success(user);
        }
        catch (Exception e) {
            e.printStackTrace();
            return Result.error(e.getMessage());
        }
    }
}
