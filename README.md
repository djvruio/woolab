# woolab
Demo: Instalación de wordpress con mysql utilizando docker-compose. Se agrega vim a la imagen de wordpress.
Probado con Docker version 19.03.8 y docker-compose version 1.25.5

# Instrucciones con Docker Toolbox (Windows 10 Home Edition)
[Mapear puerto de Apps de Docker a localhost](https://www.jhipster.tech/tips/020_tip_using_docker_containers_as_localhost_on_mac_and_windows.html)
[Montar carpeta compartida](http://support.divio.com/en/articles/646695-how-to-use-a-directory-outside-c-users-with-docker-toolbox-docker-for-windows#:~:text=Mount%20an%20arbitrary%20host%20directory%20in%20a%20Docker%20container&text=In%20VirtualBox%2C%20add%20a%20Shared,Folder%20Name%2C%20such%20as%20Divio%20.)
[Descargar la última version de docker-compose](https://github.com/docker/compose/releases/tag/1.26.0)
Reemplazar la nueva versión por la anterior en la ruta de instalación de Docker Compose: 
```
C:\Program Files\Docker Toolbox
```
# Comando importante (agregar líneas a archivo sin vim)
```
echo "this is a new line"  | sudo tee -a file.txt
```