package org.example.service.mpl;

import org.example.mapper.SaveMessageMapper;
import org.example.pojo.Comment;
import org.example.service.SaveMessageServlet;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.UUID;

@Service
public class SaveMessageServletlmpl implements SaveMessageServlet {
    @Autowired
    private SaveMessageMapper saveMessageMapper;

    @Override
    public void saveComment(Comment comment) {
        if(comment.getId() == null) {
            comment.setId(UUID.randomUUID().toString().replaceAll("-", ""));
        }
        saveMessageMapper.saveComments(comment);
    }
}
