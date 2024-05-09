CREATE TABLE `data_platform_rank_type_text_data`
(
    `RankType`             varchar(4) NOT NULL,
    `Language`             varchar(2) NOT NULL,
    `RankTypeName`         varchar(100) NOT NULL,
    `CreationDate`         date NOT NULL,
    `LastChangeDate`       date NOT NULL,
    `IsMarkedForDeletion`  tinyint(1) DEFAULT NULL,

    PRIMARY KEY (`RankType`, `Language`),

    CONSTRAINT `DataPlatformRankTypeTextData_fk` FOREIGN KEY (`RankType`) REFERENCES `data_platform_rank_type_rank_type_data` (`RankType`),
    CONSTRAINT `DataPlatformRankTypeTextDataLanguage_fk` FOREIGN KEY (`Language`) REFERENCES `data_platform_language_language_data` (`Language`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
