use test;

drop table if exists `user`;
create table user (
                      `id` int  AUTO_INCREMENT  COMMENT '主键',
                      `username` varchar(16) NOT NULL COMMENT '用户名',
                      `netname`  varchar(20) NOT NULL COMMENT '网名',
                      `email`    varchar(50) NOT NULL COMMENT '邮箱',
                      `password` varchar(16) NOT NULL COMMENT '密码',
                      PRIMARY KEY (`id`),
                      UNIQUE KEY `uniq_email` (`email`),
                      INDEX `ind_user` (`username`, `password`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin COMMENT='用户表';