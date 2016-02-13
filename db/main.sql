create table isa_js_push
(
    `id` int not null auto_increment,
    `name` varchar(50) not null comment 'js tool name',
    `code` text not null comment 'js code',
    `website` varchar(250) null comment 'desc or apply website',
    `create` datetime not null comment 'create date',
    
    PRIMARY KEY (`id`)
)DEFAULT CHARSET=utf8;