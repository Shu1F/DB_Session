CREATE TABLE Shohin (
    Shohin_id CHAR(4) NOT NULL,
    Shohin_mei VARCHAR(100) NOT NULL,
    Shohin_bunrui VARCHAR(4) NOT NULL,
    hanbai_tanka INTEGER     ,
    shiire_tanka INTEGER     ,
    torokubi DATE     ,
    PRIMARY KEY (Shohin_id)
);