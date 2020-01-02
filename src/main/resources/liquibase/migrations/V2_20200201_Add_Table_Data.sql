--liquibase formatted sql
--changeset Hendi Santika:001.2
INSERT INTO tbl_user(id, first_name, last_name, address, age, username, password, created_at)
VALUES 
(1,'Uzumaki','Naruto','Test address br. 29/A', 27,'naruto','$2a$10$Z5QBAPPlOlcp9gUO.e8fKe0RvsYgwkUIUhnJ8jHuG1FHNe.KJeL5m',current_timestamp),
(2,'Uchiha','Sasuke','Test address br. 001',22,'sasuke','$2a$10$YVeV5YbhpJ1OcBX3t0Y18emoWPlExlI18pncUANaERdwGVVy7dl6a',current_timestamp),
(3,'Haruno','Sakura','Test address br. 002',23,'sakura','$2a$10$lFPkL7ZEzVW2aYzmbAGhY.mTUMMR05dfw7BzrhDgLhppYTuzG4U/C',current_timestamp),
(4,'Hatake','Kakashi','Test address br. 003',32,'kakashi','$2a$10$lBX30xXD64HHRNzhTjYgmenePVOEK9NVA4GaqzPKxIpNDta5QtGeS',current_timestamp);