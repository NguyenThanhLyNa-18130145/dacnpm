USE `manage_doctor_booking` ;
-- =====================================================================================================================================================
-- -----------------------------------------------------
-- data `manage_doctor_booking`.`role`
-- -----------------------------------------------------
INSERT INTO `role` (`name`) VALUES ( 'admin');
INSERT INTO `role` (`name`) VALUES ( 'doctor');
INSERT INTO `role` (`name`) VALUES ( 'patient');
-- =====================================================================================================================================================
-- -----------------------------------------------------
-- data `manage_doctor_booking`.`user`
-- -----------------------------------------------------
INSERT INTO `manage_doctor_booking`.`user` (`role_id`, `user_name`, `password`, `name`, `avatar`, `sex`, `phone`, `date_of_birth`, `address`)
VALUES (1, 'admin_01', 'admin_01', 'Nguyễn Trung', '1.png', 'Nam', '0339551554', '2000-12-23', '1096 Kha Vạn Cân');
INSERT INTO `manage_doctor_booking`.`user` (`role_id`, `user_name`, `password`, `name`, `avatar`, `sex`, `phone`, `date_of_birth`, `address`)
VALUES (1, 'admin_02', 'admin_02', 'Quốc Việt', '2.png', 'Nam', '0339551554', '2000-01-01', 'HCM');
INSERT INTO `manage_doctor_booking`.`user` (`role_id`, `user_name`, `password`, `name`, `avatar`, `sex`, `phone`, `date_of_birth`, `address`)
VALUES (1, 'admin_03', 'admin_03', 'Quang Tuyền', '3.png', 'Nam', '0339551554', '2000-01-01', 'HCM');
INSERT INTO `manage_doctor_booking`.`user` (`role_id`, `user_name`, `password`, `name`, `avatar`, `sex`, `phone`, `date_of_birth`, `address`)
VALUES (1, 'admin_04', 'admin_04', 'Bảo Trường', '4.png', 'Nam', '0339551554', '2000-01-01', 'HCM');

INSERT INTO `manage_doctor_booking`.`user` (`role_id`, `user_name`, `password`, `name`, `avatar`, `sex`, `phone`, `date_of_birth`, `address`)
VALUES (2, 'doctor_01', 'doctor_01', 'Nguyễn Trung', '1.png', 'Nam', '0339551554', '2000-12-23', '1096 Kha Vạn Cân');
INSERT INTO `manage_doctor_booking`.`user` (`role_id`, `user_name`, `password`, `name`, `avatar`, `sex`, `phone`, `date_of_birth`, `address`)
VALUES (2, 'doctor_02', 'doctor_02', 'Quốc Việt', '2.png', 'Nam', '0339551554', '2000-01-01', 'HCM');
INSERT INTO `manage_doctor_booking`.`user` (`role_id`, `user_name`, `password`, `name`, `avatar`, `sex`, `phone`, `date_of_birth`, `address`)
VALUES (2, 'doctor_03', 'doctor_03', 'Quang Tuyền', '3.png', 'Nam', '0339551554', '2000-01-01', 'HCM');
INSERT INTO `manage_doctor_booking`.`user` (`role_id`, `user_name`, `password`, `name`, `avatar`, `sex`, `phone`, `date_of_birth`, `address`)
VALUES (2, 'doctor_04', 'doctor_04', 'Bảo Trường', '4.png', 'Nam', '0339551554', '2000-01-01', 'HCM');
INSERT INTO `manage_doctor_booking`.`user` (`role_id`, `user_name`, `password`, `name`, `avatar`, `sex`, `phone`, `date_of_birth`, `address`)
VALUES (2, 'doctor_05', 'doctor_05', 'Nguyễn Trung', '1.png', 'Nam', '0339551554', '2000-12-23', '1096 Kha Vạn Cân');
INSERT INTO `manage_doctor_booking`.`user` (`role_id`, `user_name`, `password`, `name`, `avatar`, `sex`, `phone`, `date_of_birth`, `address`)
VALUES (2, 'doctor_06', 'doctor_06', 'Quốc Việt', '2.png', 'Nam', '0339551554', '2000-01-01', 'HCM');
INSERT INTO `manage_doctor_booking`.`user` (`role_id`, `user_name`, `password`, `name`, `avatar`, `sex`, `phone`, `date_of_birth`, `address`)
VALUES (2, 'doctor_07', 'doctor_07', 'Quang Tuyền', '3.png', 'Nam', '0339551554', '2000-01-01', 'HCM');
INSERT INTO `manage_doctor_booking`.`user` (`role_id`, `user_name`, `password`, `name`, `avatar`, `sex`, `phone`, `date_of_birth`, `address`)
VALUES (2, 'doctor_08', 'doctor_08', 'Bảo Trường', '4.png', 'Nam', '0339551554', '2000-01-01', 'HCM');
INSERT INTO `manage_doctor_booking`.`user` (`role_id`, `user_name`, `password`, `name`, `avatar`, `sex`, `phone`, `date_of_birth`, `address`)
VALUES (2, 'doctor_09', 'doctor_09', 'Nguyễn Trung', '1.png', 'Nam', '0339551554', '2000-12-23', '1096 Kha Vạn Cân');
INSERT INTO `manage_doctor_booking`.`user` (`role_id`, `user_name`, `password`, `name`, `avatar`, `sex`, `phone`, `date_of_birth`, `address`)
VALUES (2, 'doctor_10', 'doctor_10', 'Quốc Việt', '2.png', 'Nam', '0339551554', '2000-01-01', 'HCM');
INSERT INTO `manage_doctor_booking`.`user` (`role_id`, `user_name`, `password`, `name`, `avatar`, `sex`, `phone`, `date_of_birth`, `address`)
VALUES (2, 'doctor_11', 'doctor_11', 'Quang Tuyền', '3.png', 'Nam', '0339551554', '2000-01-01', 'HCM');
INSERT INTO `manage_doctor_booking`.`user` (`role_id`, `user_name`, `password`, `name`, `avatar`, `sex`, `phone`, `date_of_birth`, `address`)
VALUES (2, 'doctor_12', 'doctor_12', 'Bảo Trường', '4.png', 'Nam', '0339551554', '2000-01-01', 'HCM');

INSERT INTO `manage_doctor_booking`.`user` (`role_id`, `user_name`, `password`, `name`, `avatar`, `sex`, `phone`, `date_of_birth`, `address`)
VALUES (3, 'patient_01', 'patient_01', 'Nguyễn Thái', '1.png', 'Nam', '0339551554', '2000-01-01', '1096 Kha Vạn Cân');
INSERT INTO `manage_doctor_booking`.`user` (`role_id`, `user_name`, `password`, `name`, `avatar`, `sex`, `phone`, `date_of_birth`, `address`)
VALUES (3, 'patient_01', 'patient_01', 'Nguyễn Long', '2.png', 'Nam', '0339551554', '2000-01-01', '1096 Kha Vạn Cân');
INSERT INTO `manage_doctor_booking`.`user` (`role_id`, `user_name`, `password`, `name`, `avatar`, `sex`, `phone`, `date_of_birth`, `address`)
VALUES (3, 'patient_01', 'patient_01', 'Nguyễn Khang', '3.png', 'Nam', '0339551554', '2000-01-01', '1096 Kha Vạn Cân');
INSERT INTO `manage_doctor_booking`.`user` (`role_id`, `user_name`, `password`, `name`, `avatar`, `sex`, `phone`, `date_of_birth`, `address`)
VALUES (3, 'patient_01', 'patient_01', 'Nguyễn Toàn', '4.png', 'Nam', '0339551554', '2000-01-01', '1096 Kha Vạn Cân');
INSERT INTO `manage_doctor_booking`.`user` (`role_id`, `user_name`, `password`, `name`, `avatar`, `sex`, `phone`, `date_of_birth`, `address`)
VALUES (3, 'patient_01', 'patient_01', 'Nguyễn Lâm', '5.png', 'Nam', '0339551554', '2000-01-01', '1096 Kha Vạn Cân');
INSERT INTO `manage_doctor_booking`.`user` (`role_id`, `user_name`, `password`, `name`, `avatar`, `sex`, `phone`, `date_of_birth`, `address`)
VALUES (3, 'patient_01', 'patient_01', 'Nguyễn Thị', '6.png', 'Nam', '0339551554', '2000-01-01', '1096 Kha Vạn Cân');
INSERT INTO `manage_doctor_booking`.`user` (`role_id`, `user_name`, `password`, `name`, `avatar`, `sex`, `phone`, `date_of_birth`, `address`)
VALUES (3, 'patient_01', 'patient_01', 'Nguyễn Đẹp', '7.png', 'Nam', '0339551554', '2000-01-01', '1096 Kha Vạn Cân');
INSERT INTO `manage_doctor_booking`.`user` (`role_id`, `user_name`, `password`, `name`, `avatar`, `sex`, `phone`, `date_of_birth`, `address`)
VALUES (3, 'patient_01', 'patient_01', 'Nguyễn Ngáo', '8.png', 'Nam', '0339551554', '2000-01-01', '1096 Kha Vạn Cân');
-- =====================================================================================================================================================
-- -----------------------------------------------------
-- data `manage_doctor_booking`.`department`
-- -----------------------------------------------------
INSERT INTO `manage_doctor_booking`.`department` (`name`,`image`) VALUES ('Nha Khoa','img.jpg');
INSERT INTO `manage_doctor_booking`.`department` (`name`,`image`) VALUES ('Tâm lý','img.jpg');
INSERT INTO `manage_doctor_booking`.`department` (`name`,`image`) VALUES ('Phụ sản','img.jpg');
INSERT INTO `manage_doctor_booking`.`department` (`name`,`image`) VALUES ('YHCT','img.jpg');
INSERT INTO `manage_doctor_booking`.`department` (`name`,`image`) VALUES ('Vật lý trị liệu','img.jpg');
INSERT INTO `manage_doctor_booking`.`department` (`name`,`image`) VALUES ('Nhi khoa','img.jpg');
INSERT INTO `manage_doctor_booking`.`department` (`name`,`image`) VALUES ('Da liễu','img.jpg');
INSERT INTO `manage_doctor_booking`.`department` (`name`,`image`) VALUES ('Mắt','img.jpg');
INSERT INTO `manage_doctor_booking`.`department` (`name`,`image`) VALUES ('Tiêu hóa','img.jpg');
INSERT INTO `manage_doctor_booking`.`department` (`name`,`image`) VALUES ('Tim mạch','img.jpg');
INSERT INTO `manage_doctor_booking`.`department` (`name`,`image`) VALUES ('Tai mũi họng','img.jpg');
INSERT INTO `manage_doctor_booking`.`department` (`name`,`image`) VALUES ('Nam khoa','img.jpg');
-- =====================================================================================================================================================
-- -----------------------------------------------------
-- data `manage_doctor_booking`.`calendar`
-- -----------------------------------------------------
INSERT INTO `manage_doctor_booking`.`calendar` (`date`, `time`, `user_id`) VALUES ('2022-05-01', '7', '7');
INSERT INTO `manage_doctor_booking`.`calendar` (`date`, `time`, `user_id`) VALUES ('2022-05-01', '8', '7');
INSERT INTO `manage_doctor_booking`.`calendar` (`date`, `time`, `user_id`) VALUES ('2022-05-01', '9', '7');
INSERT INTO `manage_doctor_booking`.`calendar` (`date`, `time`, `user_id`) VALUES ('2022-05-01', '10','7');
INSERT INTO `manage_doctor_booking`.`calendar` (`date`, `time`, `user_id`) VALUES ('2022-05-01', '13', '7');
INSERT INTO `manage_doctor_booking`.`calendar` (`date`, `time`, `user_id`) VALUES ('2022-05-01', '14', '7');
INSERT INTO `manage_doctor_booking`.`calendar` (`date`, `time`, `user_id`) VALUES ('2022-05-01', '15', '7');
INSERT INTO `manage_doctor_booking`.`calendar` (`date`, `time`, `user_id`) VALUES ('2022-05-01', '16', '7');

INSERT INTO `manage_doctor_booking`.`calendar` (`date`, `time`, `user_id`) VALUES ('2022-05-02', '7', '7');
INSERT INTO `manage_doctor_booking`.`calendar` (`date`, `time`, `user_id`) VALUES ('2022-05-02', '8', '7');
INSERT INTO `manage_doctor_booking`.`calendar` (`date`, `time`, `user_id`) VALUES ('2022-05-02', '9', '7');
INSERT INTO `manage_doctor_booking`.`calendar` (`date`, `time`, `user_id`) VALUES ('2022-05-02', '10','7');
INSERT INTO `manage_doctor_booking`.`calendar` (`date`, `time`, `user_id`) VALUES ('2022-05-02', '13', '7');
INSERT INTO `manage_doctor_booking`.`calendar` (`date`, `time`, `user_id`) VALUES ('2022-05-02', '14', '7');
INSERT INTO `manage_doctor_booking`.`calendar` (`date`, `time`, `user_id`) VALUES ('2022-05-02', '15', '7');
INSERT INTO `manage_doctor_booking`.`calendar` (`date`, `time`, `user_id`) VALUES ('2022-05-02', '16', '7');

INSERT INTO `manage_doctor_booking`.`calendar` (`date`, `time`, `user_id`) VALUES ('2022-05-03', '7', '7');
INSERT INTO `manage_doctor_booking`.`calendar` (`date`, `time`, `user_id`) VALUES ('2022-05-03', '8', '7');
INSERT INTO `manage_doctor_booking`.`calendar` (`date`, `time`, `user_id`) VALUES ('2022-05-03', '9', '7');
INSERT INTO `manage_doctor_booking`.`calendar` (`date`, `time`, `user_id`) VALUES ('2022-05-03', '10','7');
INSERT INTO `manage_doctor_booking`.`calendar` (`date`, `time`, `user_id`) VALUES ('2022-05-03', '13', '7');
INSERT INTO `manage_doctor_booking`.`calendar` (`date`, `time`, `user_id`) VALUES ('2022-05-03', '14', '7');
INSERT INTO `manage_doctor_booking`.`calendar` (`date`, `time`, `user_id`) VALUES ('2022-05-03', '15', '7');
INSERT INTO `manage_doctor_booking`.`calendar` (`date`, `time`, `user_id`) VALUES ('2022-05-03', '16', '7');

INSERT INTO `manage_doctor_booking`.`calendar` (`date`, `time`, `user_id`) VALUES ('2022-05-01', '7', '8');
INSERT INTO `manage_doctor_booking`.`calendar` (`date`, `time`, `user_id`) VALUES ('2022-05-01', '8', '8');
INSERT INTO `manage_doctor_booking`.`calendar` (`date`, `time`, `user_id`) VALUES ('2022-05-01', '9', '8');
INSERT INTO `manage_doctor_booking`.`calendar` (`date`, `time`, `user_id`) VALUES ('2022-05-01', '10','8');
INSERT INTO `manage_doctor_booking`.`calendar` (`date`, `time`, `user_id`) VALUES ('2022-05-01', '13', '8');
INSERT INTO `manage_doctor_booking`.`calendar` (`date`, `time`, `user_id`) VALUES ('2022-05-01', '14', '8');
INSERT INTO `manage_doctor_booking`.`calendar` (`date`, `time`, `user_id`) VALUES ('2022-05-01', '15', '8');
INSERT INTO `manage_doctor_booking`.`calendar` (`date`, `time`, `user_id`) VALUES ('2022-05-01', '16', '8');

INSERT INTO `manage_doctor_booking`.`calendar` (`date`, `time`, `user_id`) VALUES ('2022-05-02', '7', '8');
INSERT INTO `manage_doctor_booking`.`calendar` (`date`, `time`, `user_id`) VALUES ('2022-05-02', '8', '8');
INSERT INTO `manage_doctor_booking`.`calendar` (`date`, `time`, `user_id`) VALUES ('2022-05-02', '9', '8');
INSERT INTO `manage_doctor_booking`.`calendar` (`date`, `time`, `user_id`) VALUES ('2022-05-02', '10','8');
INSERT INTO `manage_doctor_booking`.`calendar` (`date`, `time`, `user_id`) VALUES ('2022-05-02', '13', '8');
INSERT INTO `manage_doctor_booking`.`calendar` (`date`, `time`, `user_id`) VALUES ('2022-05-02', '14', '8');
INSERT INTO `manage_doctor_booking`.`calendar` (`date`, `time`, `user_id`) VALUES ('2022-05-02', '15', '8');
INSERT INTO `manage_doctor_booking`.`calendar` (`date`, `time`, `user_id`) VALUES ('2022-05-02', '16', '8');

INSERT INTO `manage_doctor_booking`.`calendar` (`date`, `time`, `user_id`) VALUES ('2022-05-03', '7', '8');
INSERT INTO `manage_doctor_booking`.`calendar` (`date`, `time`, `user_id`) VALUES ('2022-05-03', '8', '8');
INSERT INTO `manage_doctor_booking`.`calendar` (`date`, `time`, `user_id`) VALUES ('2022-05-03', '9', '8');
INSERT INTO `manage_doctor_booking`.`calendar` (`date`, `time`, `user_id`) VALUES ('2022-05-03', '10','8');
INSERT INTO `manage_doctor_booking`.`calendar` (`date`, `time`, `user_id`) VALUES ('2022-05-03', '13', '8');
INSERT INTO `manage_doctor_booking`.`calendar` (`date`, `time`, `user_id`) VALUES ('2022-05-03', '14', '8');
INSERT INTO `manage_doctor_booking`.`calendar` (`date`, `time`, `user_id`) VALUES ('2022-05-03', '15', '8');
INSERT INTO `manage_doctor_booking`.`calendar` (`date`, `time`, `user_id`) VALUES ('2022-05-03', '16', '8');

-- =====================================================================================================================================================
-- -----------------------------------------------------
-- data `manage_doctor_booking`.`symptom`
-- -----------------------------------------------------
INSERT INTO `manage_doctor_booking`.`symptom` (`content`) VALUES ('Đau nhói hoặc sưng tấy trong và xung quanh răng, nướu');
INSERT INTO `manage_doctor_booking`.`symptom` (`content`) VALUES ('Đau buốt khi chạm vào răng hoặc cắn xuống');
INSERT INTO `manage_doctor_booking`.`symptom` (`content`) VALUES ('Mất ngủ');
INSERT INTO `manage_doctor_booking`.`symptom` (`content`) VALUES ('Rối loạn lo âu');
INSERT INTO `manage_doctor_booking`.`symptom` (`content`) VALUES ('Sức khoẻ sinh sản');
INSERT INTO `manage_doctor_booking`.`symptom` (`content`) VALUES ('Kế hoạch hóa gia đình');
INSERT INTO `manage_doctor_booking`.`symptom` (`content`) VALUES ('Đau Cổ Vai Gáy');
INSERT INTO `manage_doctor_booking`.`symptom` (`content`) VALUES ('Đau dạ dày');
INSERT INTO `manage_doctor_booking`.`symptom` (`content`) VALUES ('Cơ Xương Khớp');
INSERT INTO `manage_doctor_booking`.`symptom` (`content`) VALUES ('Vàng da sơ sinh');
INSERT INTO `manage_doctor_booking`.`symptom` (`content`) VALUES ('Mề đay, nám');
INSERT INTO `manage_doctor_booking`.`symptom` (`content`) VALUES ('Vảy nến');
INSERT INTO `manage_doctor_booking`.`symptom` (`content`) VALUES ('Cận');
INSERT INTO `manage_doctor_booking`.`symptom` (`content`) VALUES ('Viễn');
INSERT INTO `manage_doctor_booking`.`symptom` (`content`) VALUES ('Loạn');
INSERT INTO `manage_doctor_booking`.`symptom` (`content`) VALUES ('Xuất huyết tiêu hóa');
INSERT INTO `manage_doctor_booking`.`symptom` (`content`) VALUES ('Viêm ruột thừa');
INSERT INTO `manage_doctor_booking`.`symptom` (`content`) VALUES ('Cao huyết áp');
INSERT INTO `manage_doctor_booking`.`symptom` (`content`) VALUES ('Viêm Amidan');
-- =====================================================================================================================================================
-- -----------------------------------------------------
-- data data `manage_doctor_booking`.`department_has_symtom`
-- -----------------------------------------------------
INSERT INTO `manage_doctor_booking`.`department_has_symptom` (`department_id`, `symptom_id`) VALUES ('1', '1');
INSERT INTO `manage_doctor_booking`.`department_has_symptom` (`department_id`, `symptom_id`) VALUES ('1', '2');
INSERT INTO `manage_doctor_booking`.`department_has_symptom` (`department_id`, `symptom_id`) VALUES ('2', '3');
INSERT INTO `manage_doctor_booking`.`department_has_symptom` (`department_id`, `symptom_id`) VALUES ('2', '4');
INSERT INTO `manage_doctor_booking`.`department_has_symptom` (`department_id`, `symptom_id`) VALUES ('2', '5');
INSERT INTO `manage_doctor_booking`.`department_has_symptom` (`department_id`, `symptom_id`) VALUES ('4', '6');
INSERT INTO `manage_doctor_booking`.`department_has_symptom` (`department_id`, `symptom_id`) VALUES ('4', '7');
INSERT INTO `manage_doctor_booking`.`department_has_symptom` (`department_id`, `symptom_id`) VALUES ('3', '8');
INSERT INTO `manage_doctor_booking`.`department_has_symptom` (`department_id`, `symptom_id`) VALUES ('3', '9');
INSERT INTO `manage_doctor_booking`.`department_has_symptom` (`department_id`, `symptom_id`) VALUES ('3', '7');
INSERT INTO `manage_doctor_booking`.`department_has_symptom` (`department_id`, `symptom_id`) VALUES ('3', '10');
INSERT INTO `manage_doctor_booking`.`department_has_symptom` (`department_id`, `symptom_id`) VALUES ('5', '12');
INSERT INTO `manage_doctor_booking`.`department_has_symptom` (`department_id`, `symptom_id`) VALUES ('5', '2');
INSERT INTO `manage_doctor_booking`.`department_has_symptom` (`department_id`, `symptom_id`) VALUES ('5', '3');

-- =====================================================================================================================================================
-- -----------------------------------------------------
-- data data `manage_doctor_booking`.`department_has_user`
-- -----------------------------------------------------
INSERT INTO `manage_doctor_booking`.`department_has_user` (`department_id`, `user_id`) VALUES ('1', '6');
INSERT INTO `manage_doctor_booking`.`department_has_user` (`department_id`, `user_id`) VALUES ('2', '7');
INSERT INTO `manage_doctor_booking`.`department_has_user` (`department_id`, `user_id`) VALUES ('3', '8');
INSERT INTO `manage_doctor_booking`.`department_has_user` (`department_id`, `user_id`) VALUES ('4', '9');
INSERT INTO `manage_doctor_booking`.`department_has_user` (`department_id`, `user_id`) VALUES ('5', '10');
INSERT INTO `manage_doctor_booking`.`department_has_user` (`department_id`, `user_id`) VALUES ('6', '11');
INSERT INTO `manage_doctor_booking`.`department_has_user` (`department_id`, `user_id`) VALUES ('7', '12');
INSERT INTO `manage_doctor_booking`.`department_has_user` (`department_id`, `user_id`) VALUES ('8', '13');
INSERT INTO `manage_doctor_booking`.`department_has_user` (`department_id`, `user_id`) VALUES ('9', '14');
INSERT INTO `manage_doctor_booking`.`department_has_user` (`department_id`, `user_id`) VALUES ('10', '15');
INSERT INTO `manage_doctor_booking`.`department_has_user` (`department_id`, `user_id`) VALUES ('11', '16');
INSERT INTO `manage_doctor_booking`.`department_has_user` (`department_id`, `user_id`) VALUES ('12', '17');
-- =====================================================================================================================================================
-- -----------------------------------------------------
-- data data `manage_doctor_booking`.`department_has_user`
-- -----------------------------------------------------
INSERT INTO `manage_doctor_booking`.`history` (`user_id`, `symptom_content`, `calendar_id`, `status`) VALUES ('24', 'benh dau', '1', 1);
INSERT INTO `manage_doctor_booking`.`history` (`user_id`, `symptom_content`, `calendar_id`, `status`) VALUES ('23', 'benh dau', '2', 1);
INSERT INTO `manage_doctor_booking`.`history` (`user_id`, `symptom_content`, `calendar_id`, `status`) VALUES ('23', 'benh dau', '1', 0);
INSERT INTO `manage_doctor_booking`.`history` (`user_id`, `symptom_content`, `calendar_id`, `status`) VALUES ('22', 'benh dau', '3', 1);
INSERT INTO `manage_doctor_booking`.`history` (`user_id`, `symptom_content`, `calendar_id`, `status`) VALUES ('23', 'benh dau', '1', 0);
INSERT INTO `manage_doctor_booking`.`history` (`user_id`, `symptom_content`, `calendar_id`, `status`) VALUES ('12', 'benh dau', '5', 0);
INSERT INTO `manage_doctor_booking`.`history` (`user_id`, `symptom_content`, `calendar_id`, `status`) VALUES ('2', 'benh dau', '29', 0);
INSERT INTO `manage_doctor_booking`.`history` (`user_id`, `symptom_content`, `calendar_id`, `status`) VALUES ('3', 'benh dau', '1', 0);
INSERT INTO `manage_doctor_booking`.`history` (`user_id`, `symptom_content`, `calendar_id`, `status`) VALUES ('1', 'benh dau', '10', 1);
INSERT INTO `manage_doctor_booking`.`history` (`user_id`, `symptom_content`, `calendar_id`, `status`) VALUES ('1', 'benh dau', '11', 0);
INSERT INTO `manage_doctor_booking`.`history` (`user_id`, `symptom_content`, `calendar_id`, `status`) VALUES ('3', 'benh dau', '11', 1);
INSERT INTO `manage_doctor_booking`.`history` (`user_id`, `symptom_content`, `calendar_id`, `status`) VALUES ('6', 'benh dau', '12', 0);
