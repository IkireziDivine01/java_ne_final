package rw.ac.rca.ne.downloadManager.server.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import rw.ac.rca.ne.downloadManager.server.models.Website;

import java.util.UUID;

@Repository
public interface IWebsiteRepository extends JpaRepository<Website, UUID> {

}
