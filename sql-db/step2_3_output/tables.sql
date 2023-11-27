--データベース，テーブルを作成

CREATE DATABASE TV_Show; 

USE TV_Show;

CREATE TABLE Show_Inds (
    show_ind_id    INT AUTO_INCREMENT NOT NULL, 
    show_id        INT, 
    show_season_id INT, 
    show_length_h  INT DEFAULT 0, 
    show_length_m  INT DEFAULT 0, 
    show_length_s  INT DEFAULT 0, 
    show_ind_name  VARCHAR(100) NOT NULL, 
    show_ind_info  VARCHAR(200) NOT NULL, 
    PRIMARY KEY (show_ind_id)
);

CREATE TABLE Show_Names (
    show_id INT AUTO_INCREMENT NOT NULL,
    show_name VARCHAR(100) NOT NULL,
    show_info VARCHAR(200) NOT NULL,
    PRIMARY KEY (show_id)
);


CREATE TABLE Channels (
    channel_id INT AUTO_INCREMENT NOT NULL,
    channel_name VARCHAR(50) NOT NULL,
    PRIMARY KEY (channel_id)
);


CREATE TABLE Broadcasts (
    channel_id  INT NOT NULL,
    show_ind_id INT NOT NULL,
    start_time  DATETIME NOT NULL,
    view_num    INT,
    PRIMARY KEY (channel_id, show_ind_id, start_time )
);


CREATE TABLE Genres (
    genre_id   INT AUTO_INCREMENT NOT NULL,
    genre_name VARCHAR(20) NOT NULL,
    PRIMARY KEY (genre_id)
);

CREATE TABLE Show_genres (
    show_ind_id INT NOT NULL,
    genre_id    INT NOT NULL,
    PRIMARY KEY (show_ind_id, genre_id)
);

