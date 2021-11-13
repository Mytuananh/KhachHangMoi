package com.codegym.dao;

import com.codegym.model.User;

import java.sql.SQLException;
import java.util.List;

public interface IUserDAO {
    public void insertUser(User user) throws SQLException;

    public User selectUser(int id);

    public List<User> selectAllUsers();

    public boolean deleteUser(int id) throws SQLException;

    public boolean updateUser(User user) throws SQLException;

    public List<User> findByCountry( String country);

    public User getUserById(int id) throws SQLException;

    void insertUserStore(User user) throws SQLException;

    public void insertUpdateWithoutTransaction() throws SQLException;

}