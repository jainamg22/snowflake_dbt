SELECT city , count(*) as ttl
FROM DB_SUPERSTORE.SC_TXNS.SUPERSTORE
group by city