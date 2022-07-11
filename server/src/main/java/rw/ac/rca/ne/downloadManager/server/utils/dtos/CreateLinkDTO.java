package rw.ac.rca.ne.downloadManager.server.utils.dtos;

import lombok.Data;
import rw.ac.rca.ne.downloadManager.server.models.Website;

import java.net.URL;

@Data
public class CreateLinkDTO {

    private URL url;
    private String path;
    private Website website;
}
