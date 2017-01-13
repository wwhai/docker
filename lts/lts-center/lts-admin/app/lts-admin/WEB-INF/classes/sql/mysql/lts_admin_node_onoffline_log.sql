CREATE TABLE IF NOT EXISTS `lts_admin_node_onoffline_log` (
            `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
            `log_time` timestamp NULL DEFAULT NULL,
            `event` varchar(32) DEFAULT NULL,
            `node_type` varchar(16) DEFAULT NULL,
            `cluster_name` varchar(64) DEFAULT NULL,
            `ip` varchar(16) DEFAULT NULL,
            `port` int(11) DEFAULT NULL,
            `host_name` varchar(64) DEFAULT NULL,
            `group` varchar(64) DEFAULT NULL,
            `create_time` bigint(20) DEFAULT NULL,
            `threads` int(11) DEFAULT NULL,
            `identity` varchar(64) DEFAULT NULL,
            `http_cmd_port` int(11) DEFAULT NULL,
            PRIMARY KEY (`id`),
            KEY `idx_log_time`(`log_time`),
            KEY `idx_event`(`event`),
            KEY `idx_identity`(`identity`),
            KEY `idx_group`(`group`)
            )