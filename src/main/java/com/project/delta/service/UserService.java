package com.project.delta.service;


import com.project.delta.model.User;

import java.util.List;

public interface UserService {

    void addUser(User user);

    void deleteUser(User user);

    User getUserById(long userId);

    List<User> getAllUsers();

    User getUserByName(String userName);
}
