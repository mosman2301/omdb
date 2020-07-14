/*!
By: Aziz Moalim
7.43
Give me a summary of m_link_type. The result set should contain the count of each m_link_type. */;

SELECT m_link_type, count(*)
FROM movie_media
GROUP BY m_link_type;
