/*SELECT
(SELECT SUM(shares) FROM articles
INNER JOIN description
ON articles.id = description.id
WHERE description.data_channel = 'entertainment')::numeric
/
(SELECT COUNT(*) FROM description
WHERE data_channel = 'entertainment')::numeric;*/

/*SELECT
(SELECT SUM(shares) FROM articles
INNER JOIN description
ON articles.id = description.id
WHERE description.data_channel = 'entertainment')::numeric
/
(SELECT COUNT(*) FROM description
WHERE data_channel = 'entertainment')::numeric;*/

SELECT
(SELECT SUM(shares) FROM articles
INNER JOIN description
ON articles.id = description.id
WHERE description.data_channel = 'world')::numeric
/
(SELECT COUNT(*) FROM description
WHERE data_channel = 'world')::numeric;


/*SELECT articles.id,url,data_channel,weekday,shares,n_tokens_content,num_imgs,num_videos,n_comments FROM articles
INNER JOIN description
ON articles.id = description.id
WHERE data_channel !=''
ORDER BY shares ASC
LIMIT 10*/

/*SELECT num_imgs,data_channel,shares FROM description
INNER JOIN articles
ON description.id = articles.id
WHERE data_channel !=''
ORDER BY num_imgs ASC
LIMIT 1;*/

/*SELECT weekday, SUM(shares) AS Sum_of_shares FROM articles
GROUP BY weekday
ORDER BY SUM(shares) DESC;*/

/*SELECT data_channel, shares, Sum(num_videos) AS Num_videos FROM description
INNER JOIN articles
ON description.id = articles.id
WHERE data_channel !=''
GROUP BY data_channel
ORDER BY SUM(sum_videos) DESC;*/

/*SELECT num_videos,SUM(shares) As Sum_of_shares FROM articles
INNER JOIN description
ON articles.id = description.id
WHERE data_channel !=''
GROUP BY num_videos
ORDER BY SUM(shares) DESC;*/

/*SELECT num_videos,data_channel,shares FROM articles
INNER JOIN description
ON articles.id = description.id
WHERE data_channel !=''
ORDER BY shares DESC*/


/*SELECT COUNT(*), num_videos FROM articles
INNER JOIN description
ON articles.id = description.id
GROUP BY num_videos 
ORDER BY num_videos ASC*/

/*SELECT num_imgs,SUM(shares) As Sum_of_shares FROM articles
INNER JOIN description
ON articles.id = description.id
WHERE num_imgs !=''
GROUP BY num_imgs
ORDER BY SUM(shares) DESC*/

/*SELECT COUNT(*), num_imgs FROM articles
INNER JOIN description
ON articles.id = description.id
WHERE num_imgs !=''
GROUP BY num_imgs
ORDER BY num_imgs ASC*/