# bash_personal
archivos bash utilizados para mejorar el trabajo en terminal

## crear archivo para limpiar cache automatico
se tiene que crear una carpeta bin dentro del directorio del usuario
```
mkdir bin
```
despues se tiene que crear dentro de la carpeta ```bin``` los archivos con el contenido de limpieza de cache en este caso el archivo **cc**
```
sudo sync; echo 3 > /proc/sys/vm/drop_caches
```
se agregan permisos de ejecucion para el archivo
```
chmod +x $HOME/bin/cc
```
para poder usuarlo se puede usar con el comando watch de la siguiente forma
```
watch -n 1200 $HOME/bin/cc
```
esto no ejecutara el archivo cada 20 min
