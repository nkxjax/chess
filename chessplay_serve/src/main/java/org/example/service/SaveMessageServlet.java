package org.example.service;

import org.apache.logging.log4j.message.Message;
import org.example.pojo.Comment;

public interface SaveMessageServlet {
    void saveComment(Comment comment);
}
