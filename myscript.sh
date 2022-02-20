#! bin/bash
echo "Current Dir:"	#Пишем "Вы сейчас здесь"
pwd 			#Вывод текущей папки
echo " You logged as:"	#Пишем "Залогинены как" 
whoami			#Вывод информации о текущем пользователе
cd /c/HW1/folder1 && echo "Now you are in:"	#Переход в папку И при успешном исполнении команды пишем "Теперь вы в:"
pwd						#Вывод текущей папки
mkdir mbscript1 mbscript2 mbscript3 && echo "Folders were created"	#Создаем три папки И при успешном исполнении команды пишем "Папки созданы"  
cd mbscript1 && echo "Now you are in:"		#Переход в папку mbscript1 И при успешном исполнении команды пишем "Теперь вы в:"
pwd						#Вывод текущей папки
touch script_file1.txt script_file2.txt script_file3.txt script_file4.json script_file5.json && echo "Files were created" 
#Создаем пять файлов И при успешном исполнении команды пишем "Файлы созданы"
mkdir subfolder1 subfolder2 subfolder3 && echo "Subfolders were created" #Создавем подпапки И при успешном исполнении команды пишем "Подпапки созданы"
ls -la #Выводим информацию о файлах и папках в текущем каталоге, используя длинный листинг, с указанием на скрытые файлы и папки
mv script_file1.txt script_file2.txt subfolder1 #Перемещаем файлы в subfolder1

#Если закомментировать строку 6 и 7, то скрипт выполнит указанные команды из любой директории, в которой будет исполнен
#Чтобы исполнить скрипт из необходимоей директории, необходимо туда перейти и выполнить команду "bash /(указание пути скрипта)"
