LOCK TABLES `data_platform_rank_type_text_data` WRITE;

INSERT INTO `data_platform_rank_type_text_data` (`RankType`, `Language`, `RankTypeName`)
VALUES
    ('PTAP', 'JA', 'ポイントランク'),
    ('COMM', 'JA', 'コミュニティランク'),
UNLOCK TABLES;
