CREATE TABLE `data_platform_rank_type_rank_type_data`
(
    `RankType`               varchar(4) NOT NULL,
    `CreationDate`           date NOT NULL,
    `LastChangeDate`         date NOT NULL,
    `IsMarkedForDeletion`    tinyint(1) DEFAULT NULL,

    PRIMARY KEY (`RankType`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
