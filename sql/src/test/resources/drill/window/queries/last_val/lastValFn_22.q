SELECT col7 , col5, LAST_VALUE(col5) OVER(PARTITION BY col7 ORDER BY col5) LAST_VALUE_col5 FROM "allTypsUniq.parquet" WHERE col5 IN ( "1947-07-02 00:28:02.418" , "2011-06-02 00:28:02.218" , "1950-08-02 00:28:02.111" , "2012-06-02 00:28:02.418" , "1985-04-02 00:28:02.638")