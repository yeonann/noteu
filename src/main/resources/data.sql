-- 멤버 생성
insert into member (username, password, member_name, email, tel, introduction, profile, created_at,  modified_at) values ('aaaa', '$2a$10$WDxK/ffIG2I5.B3sfj68ruYfnUZPGj3oxSJkxzmEO29VWMsA7D3sC', 'nameA', 'a@a', '111', null, '/file/profile/default.png', '2023-11-08 15:21:25.345762', '2023-11-08 15:21:25.345762');
insert into member (username, password, member_name, email, tel, introduction, profile, created_at,  modified_at) values ('bbbb', '$2a$10$ibkVqtQNSIEwW0VH1znV7ON5gAZAxUrTJzrSgk.mnnnqkWM5lqRFa', 'nameB', 'b@b', '222', null, '/file/profile/default.png', '2023-11-08 15:21:25.345762', '2023-11-08 15:21:25.345762');
insert into member (username, password, member_name, email, tel, introduction, profile, created_at,  modified_at) values ('cccc', '$2a$10$mAXvbJcbLahLt6VB1UL5VetT4hlHVDXOWfq1ZVNYhSwZtekLMizg2', 'nameC', 'c@c', '333', null, '/file/profile/default.png', '2023-11-08 15:21:25.345762', '2023-11-08 15:21:25.345762');
insert into member (username, password, member_name, email, tel, introduction, profile, created_at,  modified_at) values ('dddd', '$2a$10$mAXvbJcbLahLt6VB1UL5VetT4hlHVDXOWfq1ZVNYhSwZtekLMizg2', 'nameD', 'd@d', '444', null, '/file/profile/default.png', '2023-11-08 15:21:25.345762', '2023-11-08 15:21:25.345762');
insert into member (username, password, member_name, email, tel, introduction, profile, created_at,  modified_at) values ('eeee', '$2a$10$mAXvbJcbLahLt6VB1UL5VetT4hlHVDXOWfq1ZVNYhSwZtekLMizg2', 'nameE', 'e@e', '555', null, '/file/profile/default.png', '2023-11-08 15:21:25.345762', '2023-11-08 15:21:25.345762');
insert into member (username, password, member_name, email, tel, introduction, profile, created_at,  modified_at) values ('ffff', '$2a$10$mAXvbJcbLahLt6VB1UL5VetT4hlHVDXOWfq1ZVNYhSwZtekLMizg2', 'nameF', 'f@f', '666', null, '/file/profile/default.png', '2023-11-08 15:21:25.345762', '2023-11-08 15:21:25.345762');
insert into member (username, password, member_name, email, tel, introduction, profile, created_at,  modified_at) values ('gggg', '$2a$10$mAXvbJcbLahLt6VB1UL5VetT4hlHVDXOWfq1ZVNYhSwZtekLMizg2', 'nameG', 'g@g', '777', null, '/file/profile/default.png', '2023-11-08 15:21:25.345762', '2023-11-08 15:21:25.345762');
insert into member (username, password, member_name, email, tel, introduction, profile, created_at,  modified_at) values ('hhhh', '$2a$10$mAXvbJcbLahLt6VB1UL5VetT4hlHVDXOWfq1ZVNYhSwZtekLMizg2', 'nameH', 'h@h', '888', null, '/file/profile/default.png', '2023-11-08 15:21:25.345762', '2023-11-08 15:21:25.345762');
insert into member_role (member_id, role) values (1, 0); --0관리자
insert into member_role (member_id, role) values (2, 1); --1선생
insert into member_role (member_id, role) values (3, 2); --2학생
insert into member_role (member_id, role) values (4, 2);
insert into member_role (member_id, role) values (5, 2);
insert into member_role (member_id, role) values (6, 2);
insert into member_role (member_id, role) values (7, 2);
insert into member_role (member_id, role) values (8, 2);

-- 과목 생성
insert into subject (created_at, modified_at, subject_code, subject_name) values ('2023-11-12 21:47:04.657531', '2023-11-12 21:47:04.657531', 'ac605eec-d', 'test subject1');
insert into subject (created_at, modified_at, subject_code, subject_name) values ('2023-11-12 21:47:04.657531', '2023-11-12 21:47:04.657531', 'ac605eec-a', 'test subject2');
insert into subject (created_at, modified_at, subject_code, subject_name) values ('2023-11-12 21:47:04.657531', '2023-11-12 21:47:04.657531', 'ac605eec-b', 'test subject3');
insert into subject (created_at, modified_at, subject_code, subject_name) values ('2023-11-12 21:47:04.657531', '2023-11-12 21:47:04.657531', 'ac605eec-c', 'test subject4');
insert into subject (created_at, modified_at, subject_code, subject_name) values ('2023-11-12 21:47:04.657531', '2023-11-12 21:47:04.657531', 'ac605eec-e', 'test subject5');


-- 과목에 수강신청한 학생들
insert into subject_member (created_at, modified_at, member_id, subject_id) values ('2023-11-12 21:47:04.657531', '2023-11-12 21:47:04.657531', 2, 1);
insert into subject_member (created_at, modified_at, member_id, subject_id) values ('2023-11-12 21:47:04.657531', '2023-11-12 21:47:04.657531', 3, 1);
insert into subject_member (created_at, modified_at, member_id, subject_id) values ('2023-11-12 21:47:04.657531', '2023-11-12 21:47:04.657531', 4, 1);
insert into subject_member (created_at, modified_at, member_id, subject_id) values ('2023-11-12 21:47:04.657531', '2023-11-12 21:47:04.657531', 5, 1);
insert into subject_member (created_at, modified_at, member_id, subject_id) values ('2023-11-12 21:47:04.657531', '2023-11-12 21:47:04.657531', 6, 1);
insert into subject_member (created_at, modified_at, member_id, subject_id) values ('2023-11-12 21:47:04.657531', '2023-11-12 21:47:04.657531', 7, 1);
insert into subject_member (created_at, modified_at, member_id, subject_id) values ('2023-11-12 21:47:04.657531', '2023-11-12 21:47:04.657531', 8, 1);
insert into subject_member (created_at, modified_at, member_id, subject_id) values ('2023-11-12 21:47:04.657531', '2023-11-12 21:47:04.657531', 2, 2);
insert into subject_member (created_at, modified_at, member_id, subject_id) values ('2023-11-12 21:47:04.657531', '2023-11-12 21:47:04.657531', 2, 3);
insert into subject_member (created_at, modified_at, member_id, subject_id) values ('2023-11-12 21:47:04.657531', '2023-11-12 21:47:04.657531', 2, 4);
insert into subject_member (created_at, modified_at, member_id, subject_id) values ('2023-11-12 21:47:04.657531', '2023-11-12 21:47:04.657531', 2, 5);
insert into subject_member (created_at, modified_at, member_id, subject_id) values ('2023-11-12 21:47:04.657531', '2023-11-17 16:27:51.67171', 3, 2);
insert into subject_member (created_at, modified_at, member_id, subject_id) values ('2023-11-12 21:47:04.657531', '2023-11-18 16:27:51.67171', 3, 3);
insert into subject_member (created_at, modified_at, member_id, subject_id) values ('2023-11-12 21:47:04.657531', '2023-11-19 16:27:51.67171', 3, 4);
insert into subject_member (created_at, modified_at, member_id, subject_id) values ('2023-11-12 21:47:04.657531', '2023-11-20 16:27:51.67171', 3, 5);

-- 채팅방 생성
insert into chat_room (created_at, modified_at, subject_id) values ('2023-11-17 16:27:51.67171', '2023-11-17 16:27:51.67171', 1);
insert into chat_room (created_at, modified_at, subject_id) values ('2023-11-17 16:27:51.67171', '2023-11-17 16:27:51.67171', 1);
insert into chat_room (created_at, modified_at, subject_id) values ('2023-11-17 16:27:51.67171', '2023-11-17 16:27:51.67171', 1);
insert into chat_room (created_at, modified_at, subject_id) values ('2023-11-17 16:27:51.67171', '2023-11-17 16:27:51.67171', 1);
insert into chat_room (created_at, modified_at, subject_id) values ('2023-11-17 16:27:51.67171', '2023-11-17 16:27:51.67171', 1);
insert into chat_room (created_at, modified_at, subject_id) values ('2023-11-17 16:27:51.67171', '2023-11-17 16:27:51.67171', 1);
insert into chat_room (created_at, modified_at, subject_id) values ('2023-11-17 16:27:51.67171', '2023-11-17 16:27:51.67171', 1);
insert into chat_room (created_at, modified_at, subject_id) values ('2023-11-17 16:27:51.67171', '2023-11-17 16:27:51.67171', 1);
-- insert into chat_room (created_at, modified_at, subject_id) values ('2023-11-17 16:27:51.67171', '2023-11-17 16:27:51.67171', 1);

-- 채팅방에 포함된 사람들
insert into chat_participant (created_at, modified_at, chat_room_id, member_id) values ('2023-11-17 16:27:51.67171', '2023-11-17 16:27:51.67171', 1, 2);
insert into chat_participant (created_at, modified_at, chat_room_id, member_id) values ('2023-11-17 16:27:51.67171', '2023-11-17 16:27:51.67171', 1, 1);
insert into chat_participant (created_at, modified_at, chat_room_id, member_id) values ('2023-11-17 16:27:51.67171', '2023-11-17 16:27:51.67171', 2, 3);
insert into chat_participant (created_at, modified_at, chat_room_id, member_id) values ('2023-11-17 16:27:51.67171', '2023-11-17 16:27:51.67171', 2, 1);
insert into chat_participant (created_at, modified_at, chat_room_id, member_id) values ('2023-11-17 16:27:51.67171', '2023-11-17 16:27:51.67171', 3, 4);
insert into chat_participant (created_at, modified_at, chat_room_id, member_id) values ('2023-11-17 16:27:51.67171', '2023-11-17 16:27:51.67171', 3, 1);
insert into chat_participant (created_at, modified_at, chat_room_id, member_id) values ('2023-11-17 16:27:51.67171', '2023-11-17 16:27:51.67171', 4, 5);
insert into chat_participant (created_at, modified_at, chat_room_id, member_id) values ('2023-11-17 16:27:51.67171', '2023-11-17 16:27:51.67171', 4, 1);
insert into chat_participant (created_at, modified_at, chat_room_id, member_id) values ('2023-11-17 16:27:51.67171', '2023-11-17 16:27:51.67171', 5, 6);
insert into chat_participant (created_at, modified_at, chat_room_id, member_id) values ('2023-11-17 16:27:51.67171', '2023-11-17 16:27:51.67171', 5, 1);
insert into chat_participant (created_at, modified_at, chat_room_id, member_id) values ('2023-11-17 16:27:51.67171', '2023-11-17 16:27:51.67171', 6, 7);
insert into chat_participant (created_at, modified_at, chat_room_id, member_id) values ('2023-11-17 16:27:51.67171', '2023-11-17 16:27:51.67171', 6, 1);
-- insert into chat_participant (created_at, modified_at, chat_room_id, member_id) values ('2023-11-17 16:27:51.67171', '2023-11-17 16:27:51.67171', 7, 8);
-- insert into chat_participant (created_at, modified_at, chat_room_id, member_id) values ('2023-11-17 16:27:51.67171', '2023-11-17 16:27:51.67171', 7, 1);

-- 채팅 추가
insert into chat_message (created_at, modified_at, room_id, sender_id, sender_name, message) values ('2023-11-17 16:27:51.67171', '2023-11-17 16:27:51.67171', 1, 1, 'aaaa', '테스트 메시지란 말이에요111~~~~~');
insert into chat_message (created_at, modified_at, room_id, sender_id, sender_name, message) values ('2023-11-17 16:27:51.67171', '2023-11-17 16:27:51.67171', 1, 1, 'aaaa', '테스트 메시지란 말이에요222~~~~~');
insert into chat_message (created_at, modified_at, room_id, sender_id, sender_name, message) values ('2023-11-17 16:27:51.67171', '2023-11-17 16:27:51.67171', 1, 2, 'bbbb', '테스트 메시지란 말이에요333~~~~~');
insert into chat_message (created_at, modified_at, room_id, sender_id, sender_name, message) values ('2023-11-17 16:27:51.67171', '2023-11-17 16:27:51.67171', 1, 2, 'bbbb', '테스트 메시지란 말이에요444~~~~~');