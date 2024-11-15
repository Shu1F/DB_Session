CREATE TABLE
    IF NOT EXISTS Shohin (
        Shohin_id CHAR(4) NOT NULL,
        Shohin_mei VARCHAR(100) NOT NULL,
        Shohin_bunrui VARCHAR(4) NOT NULL,
        hanbai_tanka INTEGER,
        shiire_tanka INTEGER,
        torokubi DATE,
        PRIMARY KEY (Shohin_id)
    );

ALTER TABLE Shohin
DROP IF EXISTS Shohin_mei_kana;

ALTER TABLE Shohin
ALTER COLUMN Shohin_bunrui TYPE VARCHAR(32);

BEGIN TRANSACTION;

INSERT INTO
    shohin
VALUES
    ('0001', 'Tシャツ', '衣服', 1000, 500, '2009-09-20');

INSERT INTO
    shohin
VALUES
    ('0002', '穴あけパンチ', '事務用品', 500, 320, '2009-09-11');

INSERT INTO
    shohin
VALUES
    ('0003', 'カッターシャツ', '衣服', 4000, 2800, NULL);

INSERT INTO
    shohin
VALUES
    ('0004', '包丁', 'キッチン用品', 3000, 2800, '2009-09-20');

INSERT INTO
    shohin
VALUES
    ('0005', '圧力鍋', 'キッチン用品', 6800, 5000, '2009-01-15');

INSERT INTO
    shohin
VALUES
    ('0006', 'フォーク', 'キッチン用品', 500, NULL, '2009-09-20');

INSERT INTO
    shohin
VALUES
    ('0007', 'おろしがね', 'キッチン用品', 880, 790, '2008-04-28');

INSERT INTO
    shohin
VALUES
    ('0008', 'Tシャツ', '衣服', 100, NULL, '2009-11-11');

COMMIT;