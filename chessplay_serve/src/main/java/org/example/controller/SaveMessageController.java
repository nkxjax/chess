package org.example.controller;

import lombok.extern.slf4j.Slf4j;
import org.example.pojo.Comment;
import org.example.pojo.Result;
import org.example.service.SaveMessageServlet;
import org.example.service.mpl.SaveMessageServletlmpl;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

import java.util.UUID;

@RestController
@Slf4j
public class SaveMessageController {
    @Autowired
    private SaveMessageServlet saveMessageServlet;


    @PostMapping("/postComments")
    public Result postComments(@RequestBody Comment comments) {
        try {

            saveMessageServlet.saveComment(comments);
            log.info("comment saved");
            return Result.success("ok");
        }
        catch (Exception e) {
            e.printStackTrace();
            log.error(e.getMessage());
            return Result.error("error");
        }
    }


}
