package org.example.service.mpl;

import org.example.mapper.UserMapper;
import org.example.pojo.User;
import org.example.service.UserServlet;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class UserServletlmpl implements UserServlet {
    @Autowired
    private UserMapper userMapper;
    public User list(User user) {
        return userMapper.list(user);
    }
}
