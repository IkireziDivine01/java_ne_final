package rw.ac.rca.ne.downloadManager.server.services;

import rw.ac.rca.ne.downloadManager.server.models.User;

import java.util.List;

public interface IUserService {

    List<User> getAllUsers();

    User save(User user);

    User getLoggedInUser();
}
