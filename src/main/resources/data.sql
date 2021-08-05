INSERT INTO `roles` (`name`)
VALUES ('USER');
INSERT INTO `roles` (`name`)
VALUES ('CREATOR');
INSERT INTO `roles` (`name`)
VALUES ('EDITOR');
INSERT INTO `roles` (`name`)
VALUES ('ADMIN');

INSERT INTO `users` (`username`, `password`, `email`, `enabled`)
VALUES ('naruto', '$2a$12$31NKYMeyJzwmGxIE9xK4o.5ejWZGJmiqrkdHuE2/PYy46dTAqNJBW', 'email1@yopmail.com', '1');
INSERT INTO `users` (`username`, `password`, `email`, `enabled`)
VALUES ('sasuke', '$2a$12$31NKYMeyJzwmGxIE9xK4o.5ejWZGJmiqrkdHuE2/PYy46dTAqNJBW', 'email2@yopmail.com', '1');
INSERT INTO `users` (`username`, `password`, `email`, `enabled`)
VALUES ('kakashi', '$2a$12$31NKYMeyJzwmGxIE9xK4o.5ejWZGJmiqrkdHuE2/PYy46dTAqNJBW', 'email3@yopmail.com', '1');
INSERT INTO `users` (`username`, `password`, `email`, `enabled`)
VALUES ('sakura', '$2a$12$31NKYMeyJzwmGxIE9xK4o.5ejWZGJmiqrkdHuE2/PYy46dTAqNJBW', 'email4@yopmail.com', '1');
INSERT INTO `users` (`username`, `password`, `email`, `enabled`)
VALUES ('admin', '$2a$12$31NKYMeyJzwmGxIE9xK4o.5ejWZGJmiqrkdHuE2/PYy46dTAqNJBW', 'emai51@yopmail.com', '1');
-- password: naruto2021

INSERT INTO `users_roles` (`user_id`, `role_id`)
VALUES (1, 1); -- user naruto has role USER
INSERT INTO `users_roles` (`user_id`, `role_id`)
VALUES (2, 2); -- user sasuke has role CREATOR
INSERT INTO `users_roles` (`user_id`, `role_id`)
VALUES (3, 3); -- user kakashi has role EDITOR
INSERT INTO `users_roles` (`user_id`, `role_id`)
VALUES (4, 2); -- user sakura has role CREATOR
INSERT INTO `users_roles` (`user_id`, `role_id`)
VALUES (4, 3); -- user sakura has role EDITOR
INSERT INTO `users_roles` (`user_id`, `role_id`)
VALUES (5, 4); -- user admin has role ADMIN
