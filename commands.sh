# Справочник по командам и полезным опциям

dpkg -i --force-confmiss $package_deb # Переустановка с восстановлением конфига

apt-get install --reinstall -o Dpkg::Options::="--force-confmiss" $package_name 

cut -d: -f1 /etc/passwd # Все пользователи системы

grep --binary-files=text --context=n 'stringfromfile' /dev/somePartition > someFile # Восстановление удаленных файлов
# Сохраняет n строк после stringfromfile 

find -iname '*.mp3' -print0 | xargs -0 mid3iconv -eCP1251 --remove-v1 	# Меняем кодировку музыки

head -c bytes_size /dev/random > my_file & # Генерирует файл указанного размера, выполняется в фоне (&)

setsid myscript.sh >/dev/null 2>&1 < /dev/null & # Запускает скрипт, как демон с перенаправлением вывода 

export T_DATE=`date -v+1d "+%m%d%H%M%y"` && sudo date $T_DATE # Перевод даты на день вперед Mac OS
																				
	

