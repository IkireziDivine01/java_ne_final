package rw.ac.rca.ne.downloadManager.client.dtos;

import rw.ac.rca.ne.downloadManager.client.enums.EDepartments;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@NoArgsConstructor
@Setter
@Getter
@AllArgsConstructor
public class CreateOrUpdateEmployeeDTO {
    private Long userId;
    private EDepartments departments;
}
