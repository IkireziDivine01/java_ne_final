package rw.ac.rca.ne.downloadManager.client.dtos;

import rw.ac.rca.ne.downloadManager.client.enums.EDepartments;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@NoArgsConstructor
@Getter
@Setter
public class Employee {

    private Long id;

    private User user;
    private EDepartments departments;

    public Employee(User user, EDepartments departments) {
        this.user = user;
        this.departments = departments;
    }
}
