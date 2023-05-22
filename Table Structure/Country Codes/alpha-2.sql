-- 2 char country code
-- version: 1.0.0
ALTER TABLE `countries` ADD `alpha_two` CHAR(2) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL AFTER `name`;
