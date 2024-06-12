package org.example.service;

import org.example.pojo.*;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public interface GetMessageServlet {
    List<News> GetNews();
    List<Item> GetItems();
    List<Room> GetRooms();
    List<Comment> GetComments();
    User GetUserMessage(String username);
}
