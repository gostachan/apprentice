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


テーブル：channel

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
