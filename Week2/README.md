# Практическое задание 

1. Написать встроенную агрегатную функцию, чтобы в SQL коде можно было использовать среднее геометрическое 

2. Написать встроенную оконную функцию, которая осуществляет подсчет среднего гармонического взвенешенного в рамках окна 

Должны быть реализованы обработчики ошибок 


## Ссылки 



### PostgreSQL
- [PostgreSQL documentation](https://www.postgresql.org/docs/9.5/xaggr.html)
- [Custom aggregations in postgresql](https://hashrocket.com/blog/posts/custom-aggregates-in-postgresql) 
- [Writing your own function](https://www.cybertec-postgresql.com/en/writing-your-own-aggregation-functions/) 
- [Custom aggregate functions in postgres](https://sudonull.com/post/61496-Custom-Aggregate-and-Window-Functions-in-PostgreSQL-and-Oracle-Postgres-Professional-Blog)

### SQLite
- Если писать на СИ - [SQlite documentation](https://www.sqlite.org/appfunc.html) 
- Есть возможность работы через python, [create_aggregate](https://docs.python.org/2/library/sqlite3.html#sqlite3.Connection.create_aggregate)   . Но в стандартном модуле sqlite 3 нет возможности создания кастомной оконной функции, для этого можно посмотреть на модуль [pysqlite3](https://github.com/coleifer/pysqlite3)


