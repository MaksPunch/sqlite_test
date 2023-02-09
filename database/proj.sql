/*
 Navicat Premium Data Transfer

 Source Server         : 123
 Source Server Type    : MySQL
 Source Server Version : 80031 (8.0.31)
 Source Host           : localhost:3306
 Source Schema         : test

 Target Server Type    : SQLite
 Target Server Version : 3000000
 File Encoding         : 65001

 Date: 09/02/2023 13:15:17
*/

PRAGMA foreign_keys = false;

-- ----------------------------
-- Table structure for answer
-- ----------------------------
DROP TABLE IF EXISTS "answer";
CREATE TABLE "answer" (
  "id" integer NOT NULL,
  "answer" text(255) NOT NULL,
  "right_answer" integer,
  PRIMARY KEY ("id")
);

-- ----------------------------
-- Records of answer
-- ----------------------------
BEGIN;
INSERT INTO "answer" ("id", "answer", "right_answer") VALUES (33, 'QWERTY', 0);
INSERT INTO "answer" ("id", "answer", "right_answer") VALUES (34, '123456', 0);
INSERT INTO "answer" ("id", "answer", "right_answer") VALUES (35, 'd5*9#KQTX?SFxwY|9CQOz0#Z', 1);
INSERT INTO "answer" ("id", "answer", "right_answer") VALUES (36, 'Alex2001', 0);
INSERT INTO "answer" ("id", "answer", "right_answer") VALUES (282, 'Игнорировать', 1);
INSERT INTO "answer" ("id", "answer", "right_answer") VALUES (283, 'Спорить', 0);
INSERT INTO "answer" ("id", "answer", "right_answer") VALUES (284, 'Проверить информацию', 0);
INSERT INTO "answer" ("id", "answer", "right_answer") VALUES (285, 'Заблокировать и пожаловаться', 1);
INSERT INTO "answer" ("id", "answer", "right_answer") VALUES (286, 'Паспортные данные', 0);
INSERT INTO "answer" ("id", "answer", "right_answer") VALUES (287, 'Банковские реквизиты', 0);
INSERT INTO "answer" ("id", "answer", "right_answer") VALUES (288, 'Конфиденциальные данные организации', 0);
INSERT INTO "answer" ("id", "answer", "right_answer") VALUES (289, 'ФИО', 1);
INSERT INTO "answer" ("id", "answer", "right_answer") VALUES (290, 'https://habr.com/ru', 1);
INSERT INTO "answer" ("id", "answer", "right_answer") VALUES (291, 'vkscam.com.ru', 0);
INSERT INTO "answer" ("id", "answer", "right_answer") VALUES (292, 'https://www.youtube.com/', 1);
INSERT INTO "answer" ("id", "answer", "right_answer") VALUES (293, 'https://stealingmoney.org', 0);
INSERT INTO "answer" ("id", "answer", "right_answer") VALUES (294, 'Место работы родителей', 0);
INSERT INTO "answer" ("id", "answer", "right_answer") VALUES (295, 'Номер телефона', 0);
INSERT INTO "answer" ("id", "answer", "right_answer") VALUES (296, 'Домашний адрес', 0);
INSERT INTO "answer" ("id", "answer", "right_answer") VALUES (297, 'О своих интересах', 1);
INSERT INTO "answer" ("id", "answer", "right_answer") VALUES (298, 'Перейти по ссылке в письме, ведь информация может оказаться правдой', 0);
INSERT INTO "answer" ("id", "answer", "right_answer") VALUES (299, 'Написать в ответ разоблачающее письмо мошенникам', 0);
INSERT INTO "answer" ("id", "answer", "right_answer") VALUES (300, 'Связаться с отправителем по телефону', 0);
INSERT INTO "answer" ("id", "answer", "right_answer") VALUES (301, 'Удалить его и заблокировать отправителя', 1);
INSERT INTO "answer" ("id", "answer", "right_answer") VALUES (302, 'Перейти по ссылке в письме, ведь информация может оказаться правдой', 0);
INSERT INTO "answer" ("id", "answer", "right_answer") VALUES (303, 'Написать в ответ разоблачающее письмо мошенникам', 0);
INSERT INTO "answer" ("id", "answer", "right_answer") VALUES (304, 'Связаться с отправителем по телефону', 0);
INSERT INTO "answer" ("id", "answer", "right_answer") VALUES (305, 'Удалить его и заблокировать отправителя', 1);
INSERT INTO "answer" ("id", "answer", "right_answer") VALUES (306, 'Прийти в организацию по адресу, который указан в письме', 0);
INSERT INTO "answer" ("id", "answer", "right_answer") VALUES (307, 'Перейти по ссылке в письме, ведь информация может оказаться правдой', 0);
INSERT INTO "answer" ("id", "answer", "right_answer") VALUES (308, 'Написать в ответ разоблачающее письмо мошенникам', 0);
INSERT INTO "answer" ("id", "answer", "right_answer") VALUES (309, 'Связаться с отправителем по телефону', 0);
INSERT INTO "answer" ("id", "answer", "right_answer") VALUES (310, 'Удалить его и заблокировать отправителя', 1);
INSERT INTO "answer" ("id", "answer", "right_answer") VALUES (311, 'Прийти в организацию по адресу, который указан в письме', 0);
INSERT INTO "answer" ("id", "answer", "right_answer") VALUES (312, 'Перейти по ссылке в письме, ведь информация может оказаться правдой', 0);
INSERT INTO "answer" ("id", "answer", "right_answer") VALUES (313, 'Написать в ответ разоблачающее письмо мошенникам', 0);
INSERT INTO "answer" ("id", "answer", "right_answer") VALUES (314, 'Связаться с отправителем по телефону', 0);
INSERT INTO "answer" ("id", "answer", "right_answer") VALUES (315, 'Удалить его и заблокировать отправителя', 1);
INSERT INTO "answer" ("id", "answer", "right_answer") VALUES (316, 'Прийти в организацию по адресу, который указан в письме', 0);
INSERT INTO "answer" ("id", "answer", "right_answer") VALUES (317, 'Перейти по ссылке в письме, ведь информация может оказаться правдой', 0);
INSERT INTO "answer" ("id", "answer", "right_answer") VALUES (318, 'Написать в ответ разоблачающее письмо мошенникам', 0);
INSERT INTO "answer" ("id", "answer", "right_answer") VALUES (319, 'Связаться с отправителем по телефону', 0);
INSERT INTO "answer" ("id", "answer", "right_answer") VALUES (320, 'Удалить его и заблокировать отправителя', 1);
INSERT INTO "answer" ("id", "answer", "right_answer") VALUES (321, 'Прийти в организацию по адресу, который указан в письме', 0);
INSERT INTO "answer" ("id", "answer", "right_answer") VALUES (327, '123', 0);
INSERT INTO "answer" ("id", "answer", "right_answer") VALUES (328, '123', 1);
INSERT INTO "answer" ("id", "answer", "right_answer") VALUES (329, '213', 1);
INSERT INTO "answer" ("id", "answer", "right_answer") VALUES (330, '123', 0);
INSERT INTO "answer" ("id", "answer", "right_answer") VALUES (331, '123', 0);
INSERT INTO "answer" ("id", "answer", "right_answer") VALUES (332, '123', 1);
INSERT INTO "answer" ("id", "answer", "right_answer") VALUES (333, '213', 1);
INSERT INTO "answer" ("id", "answer", "right_answer") VALUES (334, '123', 0);
INSERT INTO "answer" ("id", "answer", "right_answer") VALUES (335, '123', 0);
INSERT INTO "answer" ("id", "answer", "right_answer") VALUES (336, '123', 1);
INSERT INTO "answer" ("id", "answer", "right_answer") VALUES (337, '213', 1);
INSERT INTO "answer" ("id", "answer", "right_answer") VALUES (338, '123', 0);
INSERT INTO "answer" ("id", "answer", "right_answer") VALUES (339, '123', 0);
INSERT INTO "answer" ("id", "answer", "right_answer") VALUES (340, '123', 1);
INSERT INTO "answer" ("id", "answer", "right_answer") VALUES (341, '213', 1);
INSERT INTO "answer" ("id", "answer", "right_answer") VALUES (342, '123', 0);
INSERT INTO "answer" ("id", "answer", "right_answer") VALUES (343, '123', 0);
INSERT INTO "answer" ("id", "answer", "right_answer") VALUES (344, '123', 1);
INSERT INTO "answer" ("id", "answer", "right_answer") VALUES (345, '213', 1);
INSERT INTO "answer" ("id", "answer", "right_answer") VALUES (346, '123', 0);
INSERT INTO "answer" ("id", "answer", "right_answer") VALUES (347, '123', 0);
INSERT INTO "answer" ("id", "answer", "right_answer") VALUES (348, '123', 1);
INSERT INTO "answer" ("id", "answer", "right_answer") VALUES (349, '213', 1);
INSERT INTO "answer" ("id", "answer", "right_answer") VALUES (350, '123', 0);
INSERT INTO "answer" ("id", "answer", "right_answer") VALUES (371, '1', 1);
INSERT INTO "answer" ("id", "answer", "right_answer") VALUES (372, '2', 0);
INSERT INTO "answer" ("id", "answer", "right_answer") VALUES (373, '3', 0);
INSERT INTO "answer" ("id", "answer", "right_answer") VALUES (374, '4', 0);
COMMIT;

-- ----------------------------
-- Table structure for answers_in_questions
-- ----------------------------
DROP TABLE IF EXISTS "answers_in_questions";
CREATE TABLE "answers_in_questions" (
  "id" integer NOT NULL,
  "question_id" integer,
  "answer_id" integer NOT NULL,
  PRIMARY KEY ("id"),
  CONSTRAINT "answers_in_questions_ibfk_1" FOREIGN KEY ("question_id") REFERENCES "question" ("id") ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT "answers_in_questions_ibfk_2" FOREIGN KEY ("answer_id") REFERENCES "answer" ("id") ON DELETE CASCADE ON UPDATE CASCADE
);

-- ----------------------------
-- Records of answers_in_questions
-- ----------------------------
BEGIN;
INSERT INTO "answers_in_questions" ("id", "question_id", "answer_id") VALUES (33, 10, 33);
INSERT INTO "answers_in_questions" ("id", "question_id", "answer_id") VALUES (34, 10, 34);
INSERT INTO "answers_in_questions" ("id", "question_id", "answer_id") VALUES (35, 10, 35);
INSERT INTO "answers_in_questions" ("id", "question_id", "answer_id") VALUES (36, 10, 36);
INSERT INTO "answers_in_questions" ("id", "question_id", "answer_id") VALUES (282, 69, 282);
INSERT INTO "answers_in_questions" ("id", "question_id", "answer_id") VALUES (283, 69, 283);
INSERT INTO "answers_in_questions" ("id", "question_id", "answer_id") VALUES (284, 69, 284);
INSERT INTO "answers_in_questions" ("id", "question_id", "answer_id") VALUES (285, 69, 285);
INSERT INTO "answers_in_questions" ("id", "question_id", "answer_id") VALUES (286, 70, 286);
INSERT INTO "answers_in_questions" ("id", "question_id", "answer_id") VALUES (287, 70, 287);
INSERT INTO "answers_in_questions" ("id", "question_id", "answer_id") VALUES (288, 70, 288);
INSERT INTO "answers_in_questions" ("id", "question_id", "answer_id") VALUES (289, 70, 289);
INSERT INTO "answers_in_questions" ("id", "question_id", "answer_id") VALUES (290, 71, 290);
INSERT INTO "answers_in_questions" ("id", "question_id", "answer_id") VALUES (291, 71, 291);
INSERT INTO "answers_in_questions" ("id", "question_id", "answer_id") VALUES (292, 71, 292);
INSERT INTO "answers_in_questions" ("id", "question_id", "answer_id") VALUES (293, 71, 293);
INSERT INTO "answers_in_questions" ("id", "question_id", "answer_id") VALUES (294, 72, 294);
INSERT INTO "answers_in_questions" ("id", "question_id", "answer_id") VALUES (295, 72, 295);
INSERT INTO "answers_in_questions" ("id", "question_id", "answer_id") VALUES (296, 72, 296);
INSERT INTO "answers_in_questions" ("id", "question_id", "answer_id") VALUES (297, 72, 297);
INSERT INTO "answers_in_questions" ("id", "question_id", "answer_id") VALUES (298, 79, 302);
INSERT INTO "answers_in_questions" ("id", "question_id", "answer_id") VALUES (299, 79, 303);
INSERT INTO "answers_in_questions" ("id", "question_id", "answer_id") VALUES (300, 79, 304);
INSERT INTO "answers_in_questions" ("id", "question_id", "answer_id") VALUES (301, 79, 305);
INSERT INTO "answers_in_questions" ("id", "question_id", "answer_id") VALUES (302, 79, 306);
INSERT INTO "answers_in_questions" ("id", "question_id", "answer_id") VALUES (303, 80, 307);
INSERT INTO "answers_in_questions" ("id", "question_id", "answer_id") VALUES (304, 80, 308);
INSERT INTO "answers_in_questions" ("id", "question_id", "answer_id") VALUES (305, 80, 309);
INSERT INTO "answers_in_questions" ("id", "question_id", "answer_id") VALUES (306, 80, 310);
INSERT INTO "answers_in_questions" ("id", "question_id", "answer_id") VALUES (307, 80, 311);
INSERT INTO "answers_in_questions" ("id", "question_id", "answer_id") VALUES (308, 81, 312);
INSERT INTO "answers_in_questions" ("id", "question_id", "answer_id") VALUES (309, 81, 313);
INSERT INTO "answers_in_questions" ("id", "question_id", "answer_id") VALUES (310, 81, 314);
INSERT INTO "answers_in_questions" ("id", "question_id", "answer_id") VALUES (311, 81, 315);
INSERT INTO "answers_in_questions" ("id", "question_id", "answer_id") VALUES (312, 81, 316);
INSERT INTO "answers_in_questions" ("id", "question_id", "answer_id") VALUES (313, 82, 317);
INSERT INTO "answers_in_questions" ("id", "question_id", "answer_id") VALUES (314, 82, 318);
INSERT INTO "answers_in_questions" ("id", "question_id", "answer_id") VALUES (315, 82, 319);
INSERT INTO "answers_in_questions" ("id", "question_id", "answer_id") VALUES (316, 82, 320);
INSERT INTO "answers_in_questions" ("id", "question_id", "answer_id") VALUES (317, 82, 321);
INSERT INTO "answers_in_questions" ("id", "question_id", "answer_id") VALUES (323, 84, 327);
INSERT INTO "answers_in_questions" ("id", "question_id", "answer_id") VALUES (324, 84, 328);
INSERT INTO "answers_in_questions" ("id", "question_id", "answer_id") VALUES (325, 84, 329);
INSERT INTO "answers_in_questions" ("id", "question_id", "answer_id") VALUES (326, 84, 330);
INSERT INTO "answers_in_questions" ("id", "question_id", "answer_id") VALUES (327, 85, 331);
INSERT INTO "answers_in_questions" ("id", "question_id", "answer_id") VALUES (328, 85, 332);
INSERT INTO "answers_in_questions" ("id", "question_id", "answer_id") VALUES (329, 85, 333);
INSERT INTO "answers_in_questions" ("id", "question_id", "answer_id") VALUES (330, 85, 334);
INSERT INTO "answers_in_questions" ("id", "question_id", "answer_id") VALUES (331, 86, 335);
INSERT INTO "answers_in_questions" ("id", "question_id", "answer_id") VALUES (332, 86, 336);
INSERT INTO "answers_in_questions" ("id", "question_id", "answer_id") VALUES (333, 86, 337);
INSERT INTO "answers_in_questions" ("id", "question_id", "answer_id") VALUES (334, 86, 338);
INSERT INTO "answers_in_questions" ("id", "question_id", "answer_id") VALUES (335, 87, 339);
INSERT INTO "answers_in_questions" ("id", "question_id", "answer_id") VALUES (336, 87, 340);
INSERT INTO "answers_in_questions" ("id", "question_id", "answer_id") VALUES (337, 87, 341);
INSERT INTO "answers_in_questions" ("id", "question_id", "answer_id") VALUES (338, 87, 342);
INSERT INTO "answers_in_questions" ("id", "question_id", "answer_id") VALUES (339, 88, 343);
INSERT INTO "answers_in_questions" ("id", "question_id", "answer_id") VALUES (340, 88, 344);
INSERT INTO "answers_in_questions" ("id", "question_id", "answer_id") VALUES (341, 88, 345);
INSERT INTO "answers_in_questions" ("id", "question_id", "answer_id") VALUES (342, 88, 346);
INSERT INTO "answers_in_questions" ("id", "question_id", "answer_id") VALUES (343, 89, 347);
INSERT INTO "answers_in_questions" ("id", "question_id", "answer_id") VALUES (344, 89, 348);
INSERT INTO "answers_in_questions" ("id", "question_id", "answer_id") VALUES (345, 89, 349);
INSERT INTO "answers_in_questions" ("id", "question_id", "answer_id") VALUES (346, 89, 350);
INSERT INTO "answers_in_questions" ("id", "question_id", "answer_id") VALUES (367, 101, 371);
INSERT INTO "answers_in_questions" ("id", "question_id", "answer_id") VALUES (368, 101, 372);
INSERT INTO "answers_in_questions" ("id", "question_id", "answer_id") VALUES (369, 101, 373);
INSERT INTO "answers_in_questions" ("id", "question_id", "answer_id") VALUES (370, 101, 374);
COMMIT;

-- ----------------------------
-- Table structure for answers_in_test
-- ----------------------------
DROP TABLE IF EXISTS "answers_in_test";
CREATE TABLE "answers_in_test" (
  "id" integer NOT NULL,
  "test_id" integer,
  "answer_id" integer NOT NULL,
  PRIMARY KEY ("id"),
  CONSTRAINT "answers_in_test_ibfk_1" FOREIGN KEY ("test_id") REFERENCES "test" ("id") ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT "answers_in_test_ibfk_2" FOREIGN KEY ("answer_id") REFERENCES "answer" ("id") ON DELETE RESTRICT ON UPDATE CASCADE
);

-- ----------------------------
-- Records of answers_in_test
-- ----------------------------
BEGIN;
INSERT INTO "answers_in_test" ("id", "test_id", "answer_id") VALUES (1, 1, 1);
INSERT INTO "answers_in_test" ("id", "test_id", "answer_id") VALUES (2, 1, 2);
INSERT INTO "answers_in_test" ("id", "test_id", "answer_id") VALUES (3, 1, 3);
INSERT INTO "answers_in_test" ("id", "test_id", "answer_id") VALUES (4, 1, 4);
INSERT INTO "answers_in_test" ("id", "test_id", "answer_id") VALUES (5, 2, 5);
INSERT INTO "answers_in_test" ("id", "test_id", "answer_id") VALUES (6, 2, 6);
INSERT INTO "answers_in_test" ("id", "test_id", "answer_id") VALUES (7, 2, 7);
INSERT INTO "answers_in_test" ("id", "test_id", "answer_id") VALUES (8, 2, 8);
COMMIT;

-- ----------------------------
-- Table structure for course
-- ----------------------------
DROP TABLE IF EXISTS "course";
CREATE TABLE "course" (
  "id" integer NOT NULL,
  "name" text(255),
  "open" integer NOT NULL,
  "department_id" integer,
  PRIMARY KEY ("id"),
  CONSTRAINT "course_ibfk_2" FOREIGN KEY ("department_id") REFERENCES "department" ("id") ON DELETE CASCADE ON UPDATE CASCADE
);

-- ----------------------------
-- Records of course
-- ----------------------------
BEGIN;
INSERT INTO "course" ("id", "name", "open", "department_id") VALUES (1, 'Информационная безопасность', 1, NULL);
INSERT INTO "course" ("id", "name", "open", "department_id") VALUES (7, 'Защита своих данных', 1, NULL);
COMMIT;

-- ----------------------------
-- Table structure for department
-- ----------------------------
DROP TABLE IF EXISTS "department";
CREATE TABLE "department" (
  "id" integer NOT NULL,
  "name" text(255),
  PRIMARY KEY ("id")
);

-- ----------------------------
-- Records of department
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for profile
-- ----------------------------
DROP TABLE IF EXISTS "profile";
CREATE TABLE "profile" (
  "id" integer NOT NULL,
  "user_id" integer NOT NULL,
  "login" text(255) NOT NULL,
  "email" text(255),
  "phone_number" integer,
  "department_id" integer,
  "admin" integer,
  "password" text(255) NOT NULL,
  PRIMARY KEY ("id"),
  CONSTRAINT "profile_ibfk_1" FOREIGN KEY ("user_id") REFERENCES "user" ("id") ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT "profile_ibfk_2" FOREIGN KEY ("department_id") REFERENCES "department" ("id") ON DELETE RESTRICT ON UPDATE RESTRICT
);

-- ----------------------------
-- Records of profile
-- ----------------------------
BEGIN;
INSERT INTO "profile" ("id", "user_id", "login", "email", "phone_number", "department_id", "admin", "password") VALUES (1, 1, 'Roza', NULL, NULL, NULL, 1, '123456');
COMMIT;

-- ----------------------------
-- Table structure for question
-- ----------------------------
DROP TABLE IF EXISTS "question";
CREATE TABLE "question" (
  "id" integer NOT NULL,
  "name" text(255) NOT NULL,
  "open" integer NOT NULL,
  "type" integer,
  PRIMARY KEY ("id")
);

-- ----------------------------
-- Records of question
-- ----------------------------
BEGIN;
INSERT INTO "question" ("id", "name", "open", "type") VALUES (10, 'Какой пароль будет более безопасным для вас?', 1, 2);
INSERT INTO "question" ("id", "name", "open", "type") VALUES (69, 'Что следует делать, если вам пишет человек с недостоверной и подозрительной информацией?', 1, 2);
INSERT INTO "question" ("id", "name", "open", "type") VALUES (70, 'Какие данные можно отправлять по почте?
', 1, 2);
INSERT INTO "question" ("id", "name", "open", "type") VALUES (71, 'По какой ссылке вы бы перешли?
', 1, 2);
INSERT INTO "question" ("id", "name", "open", "type") VALUES (72, 'Какую информацию о себе можно выкладывать в Интернете в открытом доступе?', 1, 2);
INSERT INTO "question" ("id", "name", "open", "type") VALUES (76, 'Что делать, если вам пришло письмо о том, что вы выиграли в лотерее?', 1, 2);
INSERT INTO "question" ("id", "name", "open", "type") VALUES (77, 'Что делать, если вам пришло письмо о том, что вы выиграли в лотерее?
', 1, 2);
INSERT INTO "question" ("id", "name", "open", "type") VALUES (78, '123', 1, 2);
INSERT INTO "question" ("id", "name", "open", "type") VALUES (79, 'Что делать, если вам пришло письмо о том, что вы выиграли в лотерее?', 1, 2);
INSERT INTO "question" ("id", "name", "open", "type") VALUES (80, 'Что делать, если вам пришло письмо о том, что вы выиграли в лотерее?', 1, 2);
INSERT INTO "question" ("id", "name", "open", "type") VALUES (81, 'Что делать, если вам пришло письмо о том, что вы выиграли в лотерее?', 1, 2);
INSERT INTO "question" ("id", "name", "open", "type") VALUES (82, 'Что делать, если вам пришло письмо о том, что вы выиграли в лотерее?', 1, 2);
INSERT INTO "question" ("id", "name", "open", "type") VALUES (84, '213', 1, 2);
INSERT INTO "question" ("id", "name", "open", "type") VALUES (85, '213', 1, 2);
INSERT INTO "question" ("id", "name", "open", "type") VALUES (86, '213', 1, 2);
INSERT INTO "question" ("id", "name", "open", "type") VALUES (87, '213', 1, 2);
INSERT INTO "question" ("id", "name", "open", "type") VALUES (88, '213', 1, 2);
INSERT INTO "question" ("id", "name", "open", "type") VALUES (89, '213', 1, 2);
INSERT INTO "question" ("id", "name", "open", "type") VALUES (101, '!', 1, NULL);
COMMIT;

-- ----------------------------
-- Table structure for section
-- ----------------------------
DROP TABLE IF EXISTS "section";
CREATE TABLE "section" (
  "id" integer NOT NULL,
  "name" text(255),
  "test_id" integer,
  "open" integer NOT NULL,
  "content" text,
  PRIMARY KEY ("id"),
  CONSTRAINT "section_ibfk_1" FOREIGN KEY ("test_id") REFERENCES "test" ("id") ON DELETE CASCADE ON UPDATE CASCADE
);

-- ----------------------------
-- Records of section
-- ----------------------------
BEGIN;
INSERT INTO "section" ("id", "name", "test_id", "open", "content") VALUES (4, 'Информационная безопасность дома', 1, 1, 'https://www.youtube.com/watch?v=mUCjRGkks58&ab_channel=KhanAcademyRussian');
INSERT INTO "section" ("id", "name", "test_id", "open", "content") VALUES (5, 'Цифровые преступники', 1, 1, 'https://youtu.be/Jk60aGL6-MY');
INSERT INTO "section" ("id", "name", "test_id", "open", "content") VALUES (6, 'Другие угрозы', 1, 1, 'https://youtu.be/Jk60aGL6-MY');
INSERT INTO "section" ("id", "name", "test_id", "open", "content") VALUES (8, 'Базовая защита: безопасная работа в интернете', 1, 1, 'https://youtu.be/Jk60aGL6-MY');
INSERT INTO "section" ("id", "name", "test_id", "open", "content") VALUES (9, 'Базовая защита компьютера и смартфона', 3, 1, ' https://youtu.be/Jk60aGL6-MY');
COMMIT;

-- ----------------------------
-- Table structure for sections_in_course
-- ----------------------------
DROP TABLE IF EXISTS "sections_in_course";
CREATE TABLE "sections_in_course" (
  "id" integer NOT NULL,
  "course_id" integer,
  "section_id" integer,
  PRIMARY KEY ("id"),
  CONSTRAINT "sections_in_course_ibfk_1" FOREIGN KEY ("course_id") REFERENCES "course" ("id") ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT "sections_in_course_ibfk_2" FOREIGN KEY ("section_id") REFERENCES "section" ("id") ON DELETE CASCADE ON UPDATE CASCADE
);

-- ----------------------------
-- Records of sections_in_course
-- ----------------------------
BEGIN;
INSERT INTO "sections_in_course" ("id", "course_id", "section_id") VALUES (1, 1, 4);
INSERT INTO "sections_in_course" ("id", "course_id", "section_id") VALUES (2, 7, 5);
INSERT INTO "sections_in_course" ("id", "course_id", "section_id") VALUES (3, 1, 6);
INSERT INTO "sections_in_course" ("id", "course_id", "section_id") VALUES (4, 1, 9);
INSERT INTO "sections_in_course" ("id", "course_id", "section_id") VALUES (15, 7, 8);
COMMIT;

-- ----------------------------
-- Table structure for test
-- ----------------------------
DROP TABLE IF EXISTS "test";
CREATE TABLE "test" (
  "id" integer NOT NULL,
  "name" text(255),
  PRIMARY KEY ("id")
);

-- ----------------------------
-- Records of test
-- ----------------------------
BEGIN;
INSERT INTO "test" ("id", "name") VALUES (1, 'Кибербезопасность');
INSERT INTO "test" ("id", "name") VALUES (3, 'Инф. безопасность');
INSERT INTO "test" ("id", "name") VALUES (12, '123');
INSERT INTO "test" ("id", "name") VALUES (13, 'Привер');
COMMIT;

-- ----------------------------
-- Table structure for test_questions
-- ----------------------------
DROP TABLE IF EXISTS "test_questions";
CREATE TABLE "test_questions" (
  "id" integer NOT NULL,
  "test_id" integer,
  "question_id" integer,
  PRIMARY KEY ("id"),
  CONSTRAINT "question_id" FOREIGN KEY ("question_id") REFERENCES "question" ("id") ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT "test_id" FOREIGN KEY ("test_id") REFERENCES "test" ("id") ON DELETE CASCADE ON UPDATE CASCADE
);

-- ----------------------------
-- Records of test_questions
-- ----------------------------
BEGIN;
INSERT INTO "test_questions" ("id", "test_id", "question_id") VALUES (1, 1, 10);
INSERT INTO "test_questions" ("id", "test_id", "question_id") VALUES (2, 1, 69);
INSERT INTO "test_questions" ("id", "test_id", "question_id") VALUES (3, 1, 70);
INSERT INTO "test_questions" ("id", "test_id", "question_id") VALUES (4, 1, 71);
INSERT INTO "test_questions" ("id", "test_id", "question_id") VALUES (5, 1, 72);
INSERT INTO "test_questions" ("id", "test_id", "question_id") VALUES (8, 3, 79);
INSERT INTO "test_questions" ("id", "test_id", "question_id") VALUES (9, 3, 80);
INSERT INTO "test_questions" ("id", "test_id", "question_id") VALUES (10, 3, 81);
INSERT INTO "test_questions" ("id", "test_id", "question_id") VALUES (30, 13, 101);
COMMIT;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS "user";
CREATE TABLE "user" (
  "id" integer NOT NULL,
  "first_name" text(255) NOT NULL,
  "last_name" text(255) NOT NULL,
  "middle_name" text(255),
  PRIMARY KEY ("id")
);

-- ----------------------------
-- Records of user
-- ----------------------------
BEGIN;
INSERT INTO "user" ("id", "first_name", "last_name", "middle_name") VALUES (1, 'Egor', 'Chuchnev', NULL);
COMMIT;

-- ----------------------------
-- Indexes structure for table answers_in_questions
-- ----------------------------
CREATE INDEX "question_id"
ON "answers_in_questions" (
  "question_id" ASC
);
CREATE INDEX "answer_id"
ON "answers_in_questions" (
  "answer_id" ASC
);

-- ----------------------------
-- Indexes structure for table answers_in_test
-- ----------------------------
CREATE INDEX "test_id"
ON "answers_in_test" (
  "test_id" ASC
);
CREATE INDEX "answer_id"
ON "answers_in_test" (
  "answer_id" ASC
);

-- ----------------------------
-- Indexes structure for table course
-- ----------------------------
CREATE INDEX "department_id"
ON "course" (
  "department_id" ASC
);

-- ----------------------------
-- Indexes structure for table profile
-- ----------------------------
CREATE INDEX "user_id"
ON "profile" (
  "user_id" ASC
);
CREATE INDEX "department_id"
ON "profile" (
  "department_id" ASC
);

-- ----------------------------
-- Indexes structure for table section
-- ----------------------------
CREATE INDEX "test_id"
ON "section" (
  "test_id" ASC
);

-- ----------------------------
-- Indexes structure for table sections_in_course
-- ----------------------------
CREATE UNIQUE INDEX "section_id"
ON "sections_in_course" (
  "section_id" ASC
);
CREATE INDEX "course_id"
ON "sections_in_course" (
  "course_id" ASC
);

-- ----------------------------
-- Indexes structure for table test_questions
-- ----------------------------
CREATE INDEX "test_id"
ON "test_questions" (
  "test_id" ASC
);
CREATE INDEX "question_id"
ON "test_questions" (
  "question_id" ASC
);

PRAGMA foreign_keys = true;
