package hotelManagement.model.entity.guestroom;

import hotelManagement.model.entity.BaseTime;
import lombok.*;

import javax.persistence.*;
import java.util.ArrayList;
import java.util.List;

@Entity
@Table( name = "rgrade")
@NoArgsConstructor
@AllArgsConstructor
@Getter
@Setter
@ToString
@Builder
public class RoomGradeEntity extends BaseTime {

    @Id
    @Column(length = 20)
    private String rgname;          // 객실 등급명 [ pk ]
    @Column(nullable = false)
    private int rwprice;            // 평일 객실 이용료
    @Column(nullable = false)
    private int rhprice;            // 주말 객실 이용료
    @Column(columnDefinition = "tinyint", nullable = false)
    private int rgmaxcapa;          // 객실 최대 수용 인원

    @ToString.Exclude
    @Builder.Default
    @OneToMany(mappedBy = "room")
    private List<RoomEntity> RoomEntityList = new ArrayList<>();
}
