CREATE TABLE Channels (
    channel_id INT AUTO_INCREMENT NOT NULL,
    channel_name VARCHAR(50) NOT NULL,
    PRIMARY KEY (channel_id)
);

INSERT INTO Channels VALUES
(1, "アニメ1"),
(2, "アニメ2"),
(3, "ドラマ1"),
(4, "教育"),
(5, "音楽");
