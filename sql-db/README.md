# インターネットTV
## READMEの構成
* Step1
* Step2
* Step3
* 苦労した点
* 今後修正を入れる点
## Step1 
テーブル：show_inds

| カラム名             | データ型          | NULL | キー      | 初期値 | AUTO INCREMENT |
|------------------|---------------|------|---------|-----|----------------|
|  show_ind_id     | INT           |      | PRIMALY |     | YES            |
|  show_id         | INT           | YES  | INDEX   |     |                |
|  show_season_id  | INT           | YES  | INDEX   |     |                |
| show_length_h    | INT           | YES  |         | 0   |                |
| show_length_m    | INT           | YES  |         | 0   |                |
| show_length_s    | INT           | YES  |         | 0   |                |
| show_ind_name    | VARCHAR(100)  |      |         |     |                |
| show_ind_info    | VARCHAR(2000) |


テーブル：show_names

| カラム名      | データ型         | NULL | キー      | 初期値 | AUTO INCREMENT |
|-----------|--------------|------|---------|-----|----------------|
| show_id   | INT          |      | PRIMARY |     | YES            |
| show_name | VARCHAR(100) |      |         |     |                |
| show_info | VARCHAR(200) |


テーブル：channels

| カラム名         | データ型        | NULL | キー      | 初期値 | AUTO INCREMENT |
|--------------|-------------|------|---------|-----|----------------|
| channel_id   | INT         |      | PRIMARY |     | YES            |
| channel_name | VARCHAR(50) |


テーブル：broadcasts

| カラム名        | データ型        | NULL | キー      | 初期値 | AUTO INCREMENT |
|-------------|-------------|------|---------|-----|----------------|
| channel_id  | INT         |      | PRIMARY |     | YES            |
| show_ind_id | INT         |      | PRIMARY |     | YES            |
| start_time  | DATETIME    |      | PRIMARY |     |                |
| view_num    | bigint(100) |      | INDEX   | 0   |


テーブル：show_genre

| カラム名        | データ型 | NULL | キー      | 初期値 | AUTO INCREMENT |
|-------------|------|------|---------|-----|----------------|
| show_ind_id | INT  |      | PRIMARY |     |                |
| genre_id    | INT  |      | PRIMARY |



テーブル：genres

| カラム名       | データ型        | NULL | キー      | 初期値 | AUTO INCREMENT |
|------------|-------------|------|---------|-----|----------------|
| genre_id   | INT         |      | PRIMARY |     | YES            |
| genre_name | VARCHAR(20) |


## Step2

1つのファイルで1つのCREATE TABLE文と1つのテーブルのすべてのデータのINSERT文を記述しています


|テーブル名|ファイル名|
|--------|-------|
|show_inds|[show_inds.sql](https://github.com/gostachan/apprentice/blob/main/sql-db/step2_3_output/show_inds.sql)|
|show_names|[show_names.sql](https://github.com/gostachan/apprentice/blob/main/sql-db/step2_3_output/show_names.sql)|
|channels|[channels.sql](https://github.com/gostachan/apprentice/blob/main/sql-db/step2_3_output/channels.sql)|
|broadcasts|[broadcasts.sql](https://github.com/gostachan/apprentice/blob/main/sql-db/step2_3_output/broadcasts.sql)|
|show_genre|[show_genre.sql](https://github.com/gostachan/apprentice/blob/main/sql-db/step2_3_output/show_genres.sql)|
|genres|[genres.sql](https://github.com/gostachan/apprentice/blob/main/sql-db/step2_3_output/genres.sql)|

## Step3
クエリをまとめたファイル：[query.sql](https://github.com/gostachan/apprentice/blob/feature/sql-db/step2_3_output/query.sql)

## 苦労した点
エンティティを定義するのが難しかった
制作時間が足りず不完全なできになってしまった

## 今後修正を入れる点
一旦エンティティの定義からすべてやり直して動作するものを完成させる
その際ER図をREADMEに追加する（今回は紙にER図を作ったためER図を紛失してしまった）