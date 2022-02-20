Репозиторий для домашнего задания по терминалу Linux  
Курс Вадима Ксезндзова  
Группа 27

## Linux terminal (GitBash) commands

1. Посмотреть где я 

> pwd

2. Создать папку 

> mkdir /c/HW1

3. Зайти в папку 

> cd HW1

4. Создать 3 папки mkdir folder1 folder2 folder3

> mkdir folder1 folder2 folder3

5. Зайти в любую папку cd folder1

> cd folder1

6. Создать 5 файлов (3 txt, 2 json) 

> touch test1.txt test2.txt test3.txt test4.json test5.json

7. Создать 3 папки

> mkdir folder1_1 folder1_2 folder1_3

8. Вывести список содержимого папки

> ls -Rla  
> Рекурсивное отображение вложенных файлов, длинный листинг, отображение скрытых файлов

9. Открыть любой txt файл 

> vim test1.txt

10. Написать туда что-нибудь, любой текст. 

> i (any text)

11. Сохранить и выйти. 

> :wq

12. Выйти из папки на уровень выше 

> cd ..

13. Переместить любые 2 файла, которые вы создали, в любую другую папку. 

> mv test1.txt text2.txt ./folder1_1

14. Скопировать любые 2 файла, которые вы создали, в любую другую папку. 

> cp test3.txt test4.json ./folder1_2

15. Найти файл по имени

> find . -iname test1.txt

16. Просмотреть содержимое в реальном времени (команда grep) изучите как она работает. 

> tail -f

17. Вывести несколько первых строк из текстового файла 

> head -n 5 ttn1.txt  
> Выведет первые 5 строчек из указанного файла. По умолчанию выводит первые 10 строк.

18. Вывести несколько последних строк из текстового файла

> tail -n 5 ttn1.txt  
> Выведет последние 5 строчек из указанного файла. По умолчанию выводит последние 10 строк.

19. Просмотреть содержимое длинного файла (команда less) изучите как она работает.

> less ttn1.txt

20. Вывести дату и время

> date

Задание *
1. Отправить http запрос на сервер. http://162.55.220.72:5005/terminal-hw-request  

> Шаг 1 - curl http://162.55.220.72:5005/terminal-hw-request  
> Шаг 2 - curl "http://162.55.220.72:5005/get_method?name=Slava&age=37"

2. Написать скрипт который выполнит автоматически пункты 3, 4, 5, 6, 7, 8, 13  

> Файл myscript.sh находится в ветке main данного репозитория.
