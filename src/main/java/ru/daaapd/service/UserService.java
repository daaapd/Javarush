package ru.daaapd.service;

/**
 * Created by AA.Domrachev on 06.12.2016.
 */
import ru.daaapd.entity.User;

import java.util.List;

public interface UserService {
    public int createUser(User user);
    public User updateUser(User user);
    public void deleteUser(int id);
    public List<User> getAllUsers();
    public User getUser(int id);
    public List<User> getAllUsers(String userName);
}
