# Сылки
[SQLite Window Functions](https://sqlite.org/windowfunctions.html)

[PostgreSQL Window Functions](https://www.postgresql.org/docs/13/tutorial-window.html)



## Домашнее задание 1


Если вдруг у вас версия < 3.25.0
Однако в современных версиях python sqlite из коробки обычно умеет работать с оконными функциями

Для возможности работы с аналитическими функциями необходимо выполнить ряд шагов:

- установить sqlite через команду в anaconda prompt с запуском от администратора
```
conda install -c anaconda sqlite
```

- скачать dll с официального [сайта](https://www.sqlite.org/download.html)
- разархивировать и положить в папку DLL's дистрибутива anaconda
