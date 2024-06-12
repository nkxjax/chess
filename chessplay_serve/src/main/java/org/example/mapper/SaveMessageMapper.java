package org.example.mapper;

import org.apache.ibatis.annotations.Mapper;
import org.example.pojo.Comment;

@Mapper
public interface SaveMessageMapper {
    void saveComments(Comment comment);
}
