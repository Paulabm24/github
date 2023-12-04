#!/bin/bash
apt update
apt install apache2
systemctl status apache2
cd /var/www/html
ls
apt install phpmyadmin
systemctl status phpmyadmin
apt install mariadb-server
systemctl status mariadb-server
#accedemos con la ip publica a phpmyadmin en el navegador
#https://github.com/josejuansanchez/iaw-practica-lamp/tree/master, nos descargamos el github completo y lo colocamos en la maquina de AWS en el directorio /var/www/html y descomprimimos la carpta en ese directorio
#entramos en mariadb y ejecutamos el scripts que aparece en la carpeta que hemos descomprimido(db) y desde /var/www/html modificamos dos archivos (config.php e index.php)
#config.php
#cambiamos los nombres de la base de datos, el usuario y tal con respecto a lo que hemos ejecutado en mariadb
#index.php
#le añadimos unas lineas para que no de error
#ini_set('display_errors', 1);
#ini_set('display_startup_errors', 1);
#error_reporting(E_ALL);
#Por ultimo entramos en el navegador con la ip publica y accedemos a la carpeta descomprimida(en src) y nos aparece la aplicacion ya instalada



