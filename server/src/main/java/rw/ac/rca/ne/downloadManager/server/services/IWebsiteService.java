package rw.ac.rca.ne.downloadManager.server.services;

import rw.ac.rca.ne.downloadManager.server.models.Website;

import java.io.IOException;
import java.util.List;
import java.net.URL;

public interface IWebsiteService {
    List<Website> all();

    Website create(URL url) throws IOException;
}
