CREATE TABLE Genres (
    genre_id   INT AUTO_INCREMENT NOT NULL,
    genre_name VARCHAR(20) NOT NULL,
    PRIMARY KEY (genre_id)
);

INSERT INTO Genres VALUES
(1 ,"ドラマ"),
(2 ,"サイエンス"),
(3 ,"SF"),
(4 ,"ボーイズ"),
(5 ,"ガールズ"),
(6 ,"バラエティ"),
(7 ,"料理"),
(8 ,"旅行"),
(9 ,"通販");