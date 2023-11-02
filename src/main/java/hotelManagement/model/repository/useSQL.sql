
use hotelmanegement;
# ------------------------회원 관련 테이블


# memberinfo (회원 공통 정보)

INSERT INTO memberinfo (mno, mtype, mname, msex, mphone, mbirth, cdate)
VALUES
    (1, 1, '홍길동', '남성', '01011111111', '19990630', NOW()),
    (2, 0, '이순신', '남성', '01012345678', '19900101', NOW()),
    (3, 1, '신혜선', '여성', '01032321111', '19831211', NOW()),
    (4, 0, '김영희', '여성', '01023456789', '19910202', NOW()),
    (5, 0, '이태승', '남성', '01090123456', '19980909', NOW()),
    (6, 0, '박영숙', '여성', '01001234567', '19991010', NOW()),
    (7, 1, '신동엽', '남성', '01050321232', '19880201', NOW()),
    (8, 1, '김선미', '여성', '01014234444', '19900312', NOW()),
    (9, 1, '서선화', '여성', '01088321234', '20001222', NOW()),
    (10, 0, '정미영', '여성', '01045678901', '19930404', NOW()),
    (11, 1, '차태현', '남성', '01065436666', '19710203', NOW()),
    (12, 1, '김문화', '남성', '01032136634', '19881021', NOW()),
    (13, 0, '박철수', '남성', '01034567890', '19920303', NOW()),
    (14, 1, '이지석', '남성', '01098321333', '19980312', NOW()),
    (15, 1, '김태승', '남성', '01043565121', '19910405', NOW()),
    (16, 1, '박민성', '남성', '01064231321', '19861011', NOW()),
    (17, 0, '홍길동', '남성', '01056789012', '19940505', NOW()),
    (18, 0, '송미정', '여성', '01067890123', '19950606', NOW()),
    (19, 0, '이상호', '남성', '01078901234', '19960707', NOW()),
    (20, 0, '김지석', '여성', '01089012345', '19970808', NOW()),
    (21, 1, '김영호', '남성', '01011112222', '19950715', NOW()),
    (22, 1, '이지은', '여성', '01012344321', '19881228', NOW()),
    (23, 1, '박민준', '남성', '01032321234', '19900403', NOW()),
    (24, 1, '정서영', '여성', '01011223344', '19871117', NOW()),
    (25, 1, '이영철', '남성', '01099998888', '19911122', NOW()),
    (26, 1, '한미경', '여성', '01023456789', '19870214', NOW()),
    (27, 1, '송재현', '남성', '01078787878', '19930330', NOW()),
    (28, 1, '김지우', '남성', '01033332222', '19870407', NOW()),
    (29, 1, '임미희', '여성', '01012340000', '19961209', NOW()),
    (30, 1, '박준호', '남성', '01056781234', '19860914', NOW()),
    (31, 1, '최영미', '여성', '01033333333', '19980418', NOW()),
    (32, 1, '김동희', '남성', '01000001111', '19851129', NOW()),
    (33, 1, '이민수', '남성', '01015557777', '19970820', NOW()),
    (34, 1, '신지영', '여성', '01033336666', '19850625', NOW()),
    (35, 1, '한주영', '남성', '01044445555', '19951231', NOW()),
    (36, 1, '김현우', '남성', '01056781111', '19831212', NOW()),
    (37, 1, '이지원', '여성', '01034562345', '19930808', NOW()),
    (38, 1, '박유정', '여성', '01099999999', '19891223', NOW()),
    (39, 1, '정민지', '여성', '01088887777', '19920602', NOW()),
    (40, 1, '김정호', '남성', '01011112233', '19891228', NOW()),
    (41, 0, '김성호', '남성', '01011112222', '19890615', NOW()),
    (42, 0, '박지은', '여성', '01012344321', '19871228', NOW()),
    (43, 0, '정민준', '남성', '01032321234', '19910403', NOW()),
    (44, 0, '이서영', '여성', '01011223344', '19861117', NOW()),
    (45, 0, '김영철', '남성', '01099998888', '19911122', NOW()),
    (46, 0, '박미경', '여성', '01023456789', '19870214', NOW()),
    (47, 0, '김재현', '남성', '01078787878', '19930330', NOW()),
    (48, 0, '박지우', '남성', '01033332222', '19870407', NOW()),
    (49, 0, '임미희', '여성', '01012340000', '19961209', NOW()),
    (50, 0, '최준호', '남성', '01056781234', '19860914', NOW()),
    (51, 0, '신영미', '여성', '01033333333', '19980418', NOW()),
    (52, 0, '강동희', '남성', '01000001111', '19851129', NOW());

# member 샘플 코드 (회원)
INSERT INTO member (mid, mpwd, mno_fk)
VALUES
    ('qwe123', 'Al123456@', 1),
    ('abc456', 'Bc789012@', 3),
    ('def123', 'Df901234@', 7),
    ('xyz789', 'Xy345678@', 8),
    ('lmn456', 'Lm567890@', 9),
    ('pqw789', 'Pq123456@', 11),
    ('uvw123', 'Uv789012@', 12),
    ('ijk456', 'Ij345678@', 14),
    ('mno789', 'Mn901234@', 15),
    ('stu123', 'St567890@', 16),
    ('zab456', 'Za123456@', 21),
    ('cde789', 'Cd789012@', 22),
    ('rst123', 'Rt345678@', 23),
    ('fgh456', 'Fh901234@', 24),
    ('nop789', 'Np567890@', 25),
    ('vwx123', 'Vx123456@', 26),
    ('ghi456', 'Gh789012@', 27),
    ('klm789', 'Km345678@', 28),
    ('tuv123', 'Tv901234@', 29),
    ('xyz123', 'Xz567890@', 30),
    ('abc789', 'Ab123456@', 31),
    ('dev123', 'Df789012@', 32),
    ('gh2456', 'Gh345678@', 33),
    ('jkl789', 'Jk901234@', 34),
    ('mno123', 'Mn567890@', 35),
    ('pqr789', 'Pq123456@', 36),
    ('stf123', 'St789012@', 37),
    ('vwx456', 'Vw345678@', 38),
    ('yza789', 'Yz901234@', 39),
    ('bcd123', 'Bc567890@', 40);



# ticket 샘플코드 (회원권)
/*
INSERT INTO ticket (tsdate, tedate, mno)
VALUES
    ('2023-10-20', '2023-10-30', 1),
    ('2023-11-05', '2023-11-15', 2),
    ('2023-11-10', '2023-11-20', 3),
    ('2023-11-25', '2023-12-05', 4),
    ('2023-12-01', '2023-12-10', 5),
    ('2023-12-15', '2023-12-25', 6),
    ('2023-12-20', '2023-12-30', 7),
    ('2024-01-05', '2024-01-15', 8),
    ('2024-01-10', '2024-01-20', 9),
    ('2024-01-25', '2024-02-05', 10),
    ------- 추가 샘플코드 ----------
    ('2024-02-10', '2024-02-20', 11),
    ('2024-02-25', '2024-03-06', 12),
    ('2024-03-10', '2024-03-20', 13),
    ('2024-03-25', '2024-04-04', 14),
    ('2024-04-10', '2024-04-20', 15),
    ('2024-04-25', '2024-05-05', 16),
    ('2024-05-10', '2024-05-20', 17),
    ('2024-05-25', '2024-06-05', 18),
    ('2024-06-10', '2024-06-20', 19),
    ('2024-06-25', '2024-07-05', 20),
    ('2024-07-10', '2024-07-20', 21),
    ('2024-07-25', '2024-08-04', 22),
    ('2024-08-10', '2024-08-20', 23),
    ('2024-08-25', '2024-09-05', 24),
    ('2024-09-10', '2024-09-20', 25),
    ('2024-09-25', '2024-10-05', 26),
    ('2024-10-10', '2024-10-20', 27),
    ('2024-10-25', '2024-11-04', 28),
    ('2024-11-10', '2024-11-20', 29),
    ('2024-11-25', '2024-12-05', 30);
*/
# ------------------------객실 관련 테이블
INSERT INTO rgrade (rgname, rhprice,rwprice, rgmaxcapa)
VALUES
    ('Standard', 400000, 800000, 3),
    ('Deluxe', 550000, 1100000, 4),
    ('Suite', 800000, 1600000, 6),
    ('Premier', 1200000, 2400000, 10),
    ('Royal', 3000000, 6000000, 10);

# 객실 샘플 코드
INSERT INTO room (rno, rgname_fk, rstate)
VALUES
    (401, 'Standard', 1),
    (402, 'Standard', 1),
    (403, 'Standard', 1),
    (404, 'Standard', 1),
    (405, 'Standard', 0),
    (406, 'Deluxe', 1),
    (407, 'Deluxe', 1),
    (408, 'Deluxe', 1),
    (409, 'Deluxe', 1),
    (410, 'Suite', 1),
    (411, 'Suite', 1),
    (412, 'Suite', 0),
    (413, 'Premier', 1),
    (414, 'Premier', 1),
    (415, 'Royal', 1),
    (501, 'Standard', 1),
    (502, 'Standard', 1),
    (503, 'Standard', 0),
    (504, 'Standard', 1),
    (505, 'Standard', 1),
    (506, 'Deluxe', 1),
    (507, 'Deluxe', 1),
    (508, 'Deluxe', 1),
    (509, 'Deluxe', 1),
    (510, 'Suite', 1),
    (511, 'Suite', 1),
    (512, 'Suite', 1),
    (513, 'Premier', 1),
    (514, 'Premier', 1),
    (515, 'Royal', 1),
    (601, 'Standard', 1),
    (602, 'Standard', 1),
    (603, 'Standard', 0),
    (604, 'Standard', 1),
    (605, 'Standard', 1),
    (606, 'Deluxe', 1),
    (607, 'Deluxe', 1),
    (608, 'Deluxe', 1),
    (609, 'Deluxe', 1),
    (610, 'Suite', 1),
    (611, 'Suite', 1),
    (612, 'Suite', 1),
    (613, 'Premier', 1),
    (614, 'Premier', 1),
    (615, 'Royal', 1),
    (701, 'Standard', 1),
    (702, 'Standard', 1),
    (703, 'Standard', 1),
    (704, 'Standard', 1),
    (705, 'Standard', 1),
    (706, 'Deluxe', 1),
    (707, 'Deluxe', 1),
    (708, 'Deluxe', 1),
    (709, 'Deluxe', 1),
    (710, 'Suite', 1),
    (711, 'Suite', 1),
    (712, 'Suite', 1),
    (713, 'Premier', 1),
    (714, 'Premier', 1),
    (715, 'Royal', 1),
    (801, 'Standard', 1),
    (802, 'Standard', 1),
    (803, 'Standard', 1),
    (804, 'Standard', 1),
    (805, 'Standard', 1),
    (806, 'Deluxe', 1),
    (807, 'Deluxe', 1),
    (808, 'Deluxe', 1),
    (809, 'Deluxe', 1),
    (810, 'Suite', 1),
    (811, 'Suite', 1),
    (812, 'Suite', 1),
    (813, 'Premier', 1),
    (814, 'Premier', 1),
    (815, 'Royal', 1),
    (901, 'Standard', 1),
    (902, 'Standard', 1),
    (903, 'Standard', 1),
    (904, 'Standard', 1),
    (905, 'Standard', 1),
    (906, 'Deluxe', 1),
    (907, 'Deluxe', 1),
    (908, 'Deluxe', 1),
    (909, 'Deluxe', 1),
    (910, 'Suite', 1),
    (911, 'Suite', 1),
    (912, 'Suite', 1),
    (913, 'Premier', 1),
    (914, 'Premier', 1),
    (915, 'Royal', 1),
    (1001, 'Standard', 1),
    (1002, 'Standard', 1),
    (1003, 'Standard', 1),
    (1004, 'Standard', 1),
    (1005, 'Standard', 1),
    (1006, 'Deluxe', 1),
    (1007, 'Deluxe', 1),
    (1008, 'Deluxe', 0),
    (1009, 'Deluxe', 1),
    (1010, 'Suite', 1),
    (1011, 'Suite', 1),
    (1012, 'Suite', 1),
    (1013, 'Premier', 1),
    (1014, 'Premier', 1),
    (1015, 'Royal', 1);

# 객실 예약 명단 샘플 코드
INSERT INTO roomresv (mno_fk, rrtime, rno_fk, rrstartdate, rrenddate, rrcheckin, rrcheckout)
VALUES
    (1, '2023-10-23 9:28', 401, '2023-11-01', '2023-11-03', '2023-11-01 9:00', '2023-11-03 12:00'),
    (2, '2023-10-24 0:28', 402, '2023-11-02', '2023-11-04', '2023-11-02 9:00', '2023-11-04 14:00'),
    (3, '2023-10-21 0:28', 403, '2023-11-05', '2023-11-07', '2023-11-05 8:30', '2023-11-07 11:30'),
    (4, '2023-10-21 14:28', 405, '2023-11-08', '2023-11-10', '2023-11-08 11:00', '2023-11-10 15:00'),
    (5, '2023-10-23 2:28', 406, '2023-11-11', '2023-11-13', '2023-11-11 9:30', '2023-11-13 13:30'),
    (6, '2023-10-24 14:55', 407, '2023-11-14', '2023-11-16', '2023-11-14 10:30', '2023-11-16 14:30'),
    (7, '2023-10-25 5:28', 510, '2023-11-17', '2023-11-19', '2023-11-17 8:00', '2023-11-19 12:00'),
    (8, '2023-10-18 10:28', 612, '2023-11-20', '2023-11-22', '2023-11-20 9:15', '2023-11-22 13:15'),
    (9, '2023-10-21 10:21', 713, '2023-11-23', '2023-11-25', '2023-11-23 11:00', '2023-11-25 15:00'),
    (10, '2023-10-22 7:28', 815, '2023-11-26', '2023-11-28', '2023-11-26 8:45', '2023-11-28 12:45'),
    (11, '2023-10-26 15:45', 510, '2023-11-04', '2023-11-06', '2023-11-04 10:00', '2023-11-06 13:00'),
    (12, '2023-10-27 9:12', 611, '2023-11-07', '2023-11-09', '2023-11-07 11:30', '2023-11-09 15:30'),
    (13, '2023-10-28 10:33', 604, '2023-11-10', '2023-11-12', '2023-11-10 9:15', '2023-11-12 13:15'),
    (14, '2023-10-29 14:17', 701, '2023-11-13', '2023-11-15', '2023-11-13 8:45', '2023-11-15 12:45'),
    (15, '2023-10-30 3:05', 604, '2023-11-16', '2023-11-18', '2023-11-16 10:30', '2023-11-18 14:30'),
    (16, '2023-10-31 6:59', 1011, '2023-11-19', '2023-11-21', '2023-11-19 9:00', '2023-11-21 12:00'),
    (17, '2023-11-01 2:37', 1013, '2023-11-22', '2023-11-24', '2023-11-22 8:30', '2023-11-24 11:30'),
    (18, '2023-11-02 7:18', 1012, '2023-11-25', '2023-11-27', '2023-11-25 11:00', '2023-11-27 15:00'),
    (19, '2023-11-03 12:14', 1013, '2023-11-28', '2023-11-30', '2023-11-28 9:30', '2023-11-30 13:30'),
    (20, '2023-11-04 8:29', 907, '2023-11-02', '2023-11-04', '2023-11-02 12:00', '2023-11-04 14:00');


# 객실 등급 샘플 코드



# ------------------------시설 관련 테이블
/*
# location (시설) 샘플코드
INSERT INTO location (lname, lstarttime, lendtime, lprice, lchildprice, lmaxcapa)
VALUES
    ('실내수영장', '09:00:00', '18:00:00', 35000, 20000, 200),
    ('디너 다이닝', '17:00:00', '21:00:00', 180000, 90000, 90000),
    ('체육관', '09:00:00', '18:00:00', 15000, 15000, 15000),
    ('실내골프장', '09:00:00', '18:00:00', 80000, 80000, 80000),
    ('런치 다이닝', '11:00:00', '14:00:00', 100000, 50000, 50000),
    ('모닝 다이닝', '07:00:00', '09:30:00', 60000, 30000, 30000);


# discount (할인율) 샘플코드
INSERT INTO discount (dtype, drate, rdate, udate)
VALUES
    ('실내수영장', 0.30, '2023-10-28 9:00:00', '2023-11-03 12:00:00'),
    ('디너 다이닝', 0.35, '2023-10-29 00:00:00', '2023-11-04 14:00:00'),
    ('체육관', 0.25, '2023-10-28 8:30:00', '2023-11-02 11:30:00'),
    ('실내골프장', 0.20, '2023-10-30 11:00:00', '2023-11-04 15:00:00'),
    ('런치 다이닝', 0.35, '2023-10-28 9:30:00', '2023-11-01 13:30:00'),
    ('모닝 다이닝', 0.40, '2023-10-28 10:30:00', '2023-11-03 14:30:00'),
    ('Standard', 0.20, '2023-10-28 8:00:00', '2023-11-01 12:00:00'),
    ('Deluxe', 0.25, '2023-10-29 9:15:00', '2023-11-02 13:15:00'),
    ('Suite', 0.30, '2023-10-28 11:00:00', '2023-11-03 15:00:00'),
    ('Premier', 0.35, '2023-10-28 8:45:00', '2023-11-02 12:45:00'),
    ('Royal', 0.40, '2023-10-29 8:45:00', '2023-11-03 12:45:00');


# locationresv (시설 예약 명단)

INSERT INTO locationresv (lrno, lrstate, lrtime, lname, mno, udate)
VALUES
    (1, 0, '2023-10-30 11:00:00', '실내수영장', 1, '2023-10-28 9:00:00'),
    (2, 0, '2023-10-28 19:00:00', '디너 다이닝', 2, '2023-10-29 00:00:00'),
    (3, 0, '2023-10-30 11:00:00', '체육관', 3, '2023-10-28 8:30:00'),
    (4, 0, '2023-10-30 14:00:00', '실내골프장', 4, '2023-10-30 11:00:00'),
    (5, 0, '2023-10-30 12:00:00', '런치 다이닝', 5, '2023-10-28 9:30:00'),
    (6, 0, '2023-10-30 8:00:00', '모닝 다이닝', 6, '2023-10-28 10:30:00'),
    (7, 0, '2023-10-31 12:00:00', '런치 다이닝', 7, '2023-10-28 8:00:00'),
    (8, 0, '2023-10-28 12:00:00', '런치 다이닝', 8, '2023-10-29 9:15:00'),
    (9, 0, '2023-11-02 19:00:00', '디너 다이닝', 9, '2023-10-28 11:00:00'),
    (10, 0, '2023-11-01 19:00:00', '디너 다이닝', 10, '2023-10-28 8:45:00');


 */