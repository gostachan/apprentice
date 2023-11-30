-- よく見られているエピソードを知りたいです。エピソード視聴数トップ3のエピソードタイトルと視聴数を取得してください

SELECT view_num, show_ind_name
FROM Broadcasts inner join show_inds
on show_inds.show_ind_id = Broadcasts.show_ind_id
ORDER BY view_num DESC
LIMIT 3
;

-- よく見られているエピソードの番組情報やシーズン情報も合わせて知りたいです。エピソード視聴数トップ3の番組タイトル、(シーズン数、エピソード数)、エピソードタイトル、視聴数を取得してください
--???

SELECT show_name, view_num, show_ind_name
FROM Broadcasts inner join show_inds
on show_inds.show_ind_id = Broadcasts.show_ind_id
inner join show_names 
on show_names.show_id = show_inds.show_id
ORDER BY view_num DESC
LIMIT 3
;




-- 本日の番組表を表示するために、本日、どのチャンネルの、何時から、何の番組が放送されるのかを知りたいです。本日放送される全ての番組に対して、チャンネル名、放送開始時刻(日付+時間)、放送終了時刻、シーズン数、エピソード数、エピソードタイトル、エピソード詳細を取得してください。なお、番組の開始時刻が本日のものを本日方法される番組とみなすものとします
SELECT channel_name, start_time, show_name
FROM
WHERE


-- ドラマというチャンネルがあったとして、ドラマのチャンネルの番組表を表示するために、本日から一週間分、何日の何時から何の番組が放送されるのかを知りたいです。ドラマのチャンネルに対して、放送開始時刻、放送終了時刻、シーズン数、エピソード数、エピソードタイトル、エピソード詳細を本日から一週間分取得してください