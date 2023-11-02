package hotelManagement.model.entity.guestroom;

import hotelManagement.model.dto.guestroom.RoomDto;
import hotelManagement.model.entity.BaseTime;
import lombok.*;

import javax.persistence.*;
import java.util.ArrayList;
import java.util.List;

@Entity
@Table( name = "room")
@NoArgsConstructor
@AllArgsConstructor
@Getter
@Setter
@ToString
@Builder
public class RoomEntity extends BaseTime {

    @Id
    private int rno;                    // 호실 번호 [ pk ]
    @Column(columnDefinition = "tinyint", nullable = false)
    private int rstate;              // 객실 상태
    @Column(length = 20, nullable = false)

    @ManyToOne
    @JoinColumn(name = "rgname_fk")
    private RoomGradeEntity roomGradeEntity;

    @ToString.Exclude
    @Builder.Default
    @OneToMany(mappedBy = "roomresv" )
    private List<RoomReservationEntity> RoomReservationEntityList = new ArrayList<>();

    public RoomDto toDto(){
        return RoomDto.builder()
                .rno(this.rno)
                .rstate(this.rstate)
                .build();
    }
}
