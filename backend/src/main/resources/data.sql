INSERT INTO iodb.public.event (dtype, eventid, description, status, userid, opinionid)
VALUES ('OpinionReportEvent', 'e8a5b357-db44-4a9a-8118-a35448145e2c', '🐶', 0, '220ab2f4-dc64-4dde-9b4c-a951b4a752a2',
        '863a3c69-dedf-4d82-88fd-457b4a142f3b'),
       ('OpinionReportEvent', '455db3e7-abfd-4d78-9eb4-399625c88959', '😺', 1, '220ab2f4-dc64-4dde-9b4c-a951b4a752a2',
        'db784192-9c14-43af-a895-1ef504e092f0'),
       ('OpinionReportEvent', 'f238c3bd-1b75-43b2-b89e-a47f3fa103cb', 'OpinionReport: TEST', 0, 'd970a20f-6309-4dbc-8656-15c48cec7867',
        'f48bec69-1995-48c0-8ab4-aaee3734f809');
INSERT INTO iodb.public.event (dtype, eventid, description, status, userid, questionid)
VALUES ('QuestionNotifyEvent', '1991023d-8ee5-41fb-b5e3-4076ea49417b', 'New question!!!', 0, 'ff353e00-9772-4616-90d5-b3a310428172',
        '0338ce3f-b8d3-4cf2-b814-b7ddffc17632');
INSERT INTO iodb.public.event (dtype, eventid, description, status, userid, productid)
VALUES ('ProductReportEvent', '1bc29679-fc39-4a1d-b4b7-0f45b45690ed', 'Bad product', 0, '921f2c09-4397-41f8-9397-f6dc09b25e48',
        '7eb2fb7b-9e40-4150-ab16-d1d462e06405');
INSERT INTO iodb.public.event (dtype, eventid, description, status, userid, questionid)
VALUES ('AnswerReportEvent', 'b12ac4f9-9e79-4420-987e-039d3f64bc56', 'Not Good Answer', 0, '388f8d19-668a-4b96-bd8d-74aed2825aba',
        'd60e9ea8-129f-4b8f-b9ab-5cdcd6aee228');
INSERT INTO iodb.public.event (dtype, eventid, description, status, userid, questionid)
VALUES ('QuestionReportEvent', 'd60e9ea8-129f-4b8f-b9ab-5cdcd6aee228', 'Not Good Answer', 0, '388f8d19-668a-4b96-bd8d-74aed2825aba',
        '0338ce3f-b8d3-4cf2-b814-b7ddffc17632');

INSERT INTO public.app_user (id, active, email, locked, password, role, visible_name) VALUES ('8378b753-6d05-454b-8447-efb125846fc7', true, 'admin', false, '$2a$10$xjb0b4oZfvGJkIPd2c7FP.owcLUH0h2bIhnTEIUkr4SpofB/cS4yu', 'ADMIN', 'Admin');
INSERT INTO public.app_user (id, active, email, locked, password, role, visible_name) VALUES ('66208864-7b61-4e6e-8573-53863bd93b35', true, 'user', false, '$2a$10$76lL2cTtJS1bt3/97Czo0elebu5Lv0oNZytMBBZzqHPgAgyNcSSQG', 'USER', 'User');

INSERT INTO public.app_user (id, active, email, locked, password, role, visible_name) VALUES ('12208864-7b61-4e6e-8573-53863bd93b35', true, 'user1', false, '$2a$10$76lL2cTtJS1bt3/97Czo0elebu5Lv0oNZytMBBZzqHPgAgyNcSSQG', 'USER', 'User1');
INSERT INTO public.app_user (id, active, email, locked, password, role, visible_name) VALUES ('22208864-7b61-4e6e-8573-53863bd93b35', true, 'user2', false, '$2a$10$76lL2cTtJS1bt3/97Czo0elebu5Lv0oNZytMBBZzqHPgAgyNcSSQG', 'USER', 'User2');
INSERT INTO public.app_user (id, active, email, locked, password, role, visible_name) VALUES ('32208864-7b61-4e6e-8573-53863bd93b35', true, 'user3', false, '$2a$10$76lL2cTtJS1bt3/97Czo0elebu5Lv0oNZytMBBZzqHPgAgyNcSSQG', 'USER', 'User3');
INSERT INTO public.app_user (id, active, email, locked, password, role, visible_name) VALUES ('42208864-7b61-4e6e-8573-53863bd93b35', true, 'user4', false, '$2a$10$76lL2cTtJS1bt3/97Czo0elebu5Lv0oNZytMBBZzqHPgAgyNcSSQG', 'USER', 'User4');
INSERT INTO public.app_user (id, active, email, locked, password, role, visible_name) VALUES ('52208864-7b61-4e6e-8573-53863bd93b35', true, 'user5', false, '$2a$10$76lL2cTtJS1bt3/97Czo0elebu5Lv0oNZytMBBZzqHPgAgyNcSSQG', 'USER', 'User5');
INSERT INTO public.app_user (id, active, email, locked, password, role, visible_name) VALUES ('72208864-7b61-4e6e-8573-53863bd93b35', true, 'user6', false, '$2a$10$76lL2cTtJS1bt3/97Czo0elebu5Lv0oNZytMBBZzqHPgAgyNcSSQG', 'USER', 'User6');
INSERT INTO public.app_user (id, active, email, locked, password, role, visible_name) VALUES ('82208864-7b61-4e6e-8573-53863bd93b35', true, 'user7', false, '$2a$10$76lL2cTtJS1bt3/97Czo0elebu5Lv0oNZytMBBZzqHPgAgyNcSSQG', 'USER', 'User7');
INSERT INTO public.app_user (id, active, email, locked, password, role, visible_name) VALUES ('92208864-7b61-4e6e-8573-53863bd93b35', true, 'user8', false, '$2a$10$76lL2cTtJS1bt3/97Czo0elebu5Lv0oNZytMBBZzqHPgAgyNcSSQG', 'USER', 'User8');
INSERT INTO public.app_user (id, active, email, locked, password, role, visible_name) VALUES ('62108864-7b61-4e6e-8573-53863bd93b35', true, 'user9', false, '$2a$10$76lL2cTtJS1bt3/97Czo0elebu5Lv0oNZytMBBZzqHPgAgyNcSSQG', 'USER', 'User9');
INSERT INTO public.app_user (id, active, email, locked, password, role, visible_name) VALUES ('62308864-7b61-4e6e-8573-53863bd93b35', true, 'user10', false, '$2a$10$76lL2cTtJS1bt3/97Czo0elebu5Lv0oNZytMBBZzqHPgAgyNcSSQG', 'USER', 'User10');
INSERT INTO public.app_user (id, active, email, locked, password, role, visible_name) VALUES ('62408864-7b61-4e6e-8573-53863bd93b35', true, 'user11', false, '$2a$10$76lL2cTtJS1bt3/97Czo0elebu5Lv0oNZytMBBZzqHPgAgyNcSSQG', 'USER', 'User11');
INSERT INTO public.app_user (id, active, email, locked, password, role, visible_name) VALUES ('62508864-7b61-4e6e-8573-53863bd93b35', true, 'user12', false, '$2a$10$76lL2cTtJS1bt3/97Czo0elebu5Lv0oNZytMBBZzqHPgAgyNcSSQG', 'USER', 'User12');
INSERT INTO public.app_user (id, active, email, locked, password, role, visible_name) VALUES ('62608864-7b61-4e6e-8573-53863bd93b35', true, 'user13', false, '$2a$10$76lL2cTtJS1bt3/97Czo0elebu5Lv0oNZytMBBZzqHPgAgyNcSSQG', 'USER', 'User13');
INSERT INTO public.app_user (id, active, email, locked, password, role, visible_name) VALUES ('62708864-7b61-4e6e-8573-53863bd93b35', true, 'user14', false, '$2a$10$76lL2cTtJS1bt3/97Czo0elebu5Lv0oNZytMBBZzqHPgAgyNcSSQG', 'USER', 'User14');
INSERT INTO public.app_user (id, active, email, locked, password, role, visible_name) VALUES ('62808864-7b61-4e6e-8573-53863bd93b35', true, 'user15', false, '$2a$10$76lL2cTtJS1bt3/97Czo0elebu5Lv0oNZytMBBZzqHPgAgyNcSSQG', 'USER', 'User15');
INSERT INTO public.app_user (id, active, email, locked, password, role, visible_name) VALUES ('62908864-7b61-4e6e-8573-53863bd93b35', true, 'user16', false, '$2a$10$76lL2cTtJS1bt3/97Czo0elebu5Lv0oNZytMBBZzqHPgAgyNcSSQG', 'USER', 'User16');

INSERT INTO iodb.public.question (question_id, content, date, product_id)
VALUES ('8d2f2aaf-1b98-4d87-b7e3-97bacd955bc6', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus sit amet consequat dui. In sit amet libero sed orci malesuada consectetur nec quis nibh. Vestibulum porttitor, nisl et posuere cursus?',
        CURRENT_TIMESTAMP, '4811913c-b953-4856-979b-838488049d07'),
       ('35c3863a-2241-4c05-942b-6df9dabdf193', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus sit amet consequat dui. In sit amet libero sed orci malesuada consectetur nec quis nibh. Vestibulum porttitor, nisl et posuere cursus?',
        CURRENT_TIMESTAMP, '4811913c-b953-4856-979b-838488049d07'),
       ('95bc5f23-ac70-4c7e-a01f-4d9e92fad63d', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus sit amet consequat dui. In sit amet libero sed orci malesuada consectetur nec quis nibh. Vestibulum porttitor, nisl et posuere cursus?',
        CURRENT_TIMESTAMP, '4811913c-b953-4856-979b-838488049d07');

INSERT INTO iodb.public.answer (answer_id, content, date, question_id)
VALUES ('f04041a1-6314-4afd-91bb-29d016b23b95', 'Yes', CURRENT_TIMESTAMP, '8d2f2aaf-1b98-4d87-b7e3-97bacd955bc6'),
       ('3cafa9ca-f18c-404a-9c1d-d5d1c853eec5', 'No', CURRENT_TIMESTAMP, '35c3863a-2241-4c05-942b-6df9dabdf193');

INSERT INTO iodb.public.product (product_id, category_id, name, description, deleted, confirmed)
VALUES ('4811913c-b953-4856-979b-838488049d07', 'b293013b-40da-4dde-a997-bce3068636ec', 'Product1', 'Description1', false, true),
       ('cbee1685-9b16-47ae-8c34-afa94e4f1a8f', 'b293013b-40da-4dde-a997-bce3068636ec', 'Product2', 'Description2', false, true),
       ('2f335bfb-6805-4a40-ae9c-53b43f22b3ce', 'b293013b-40da-4dde-a997-bce3068636ec', 'Product3', 'Description3', false, true),
       ('b71a95ef-3f19-4ced-a0f4-ebdca10a7668', 'b293013b-40da-4dde-a997-bce3068636ec', 'Product4', 'Description4', false, true),
       ('4950d349-1127-4690-82a0-94fdc81b019b', 'b293013b-40da-4dde-a997-bce3068636ec', 'Product5', 'Description5', false, true),
       ('b4c7b393-2e26-49e2-9783-785583bd4c66', 'b293013b-40da-4dde-a997-bce3068636ec', 'Product6', 'Description6', true, true);