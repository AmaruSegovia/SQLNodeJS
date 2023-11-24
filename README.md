# Docker CRUD Nodejs y MySQL
Esta aplicacion es un CRUD de usuarios donde se puede listar, agregar, borrar y editar usuarios
todo esto es levantado en un contenedor de Docker basado de Node 18 
conectado con otro contenedor basado en MySQL

# Lista de comandos
- Para levantar la aplicacion usa: `docker compose up --build`
Recuerda esperar que termina de crearse la base de datos antes de entrar a la pagina ya que de le contrario
el contenedor se detiene porque no puede encontrar la base de datos
sabras que la base de datos se termino de crear cuando te salga "port 3306"

# links
- [Guia NodeJS SQL CRUD](https://youtu.be/VxRXlUrV6y0?si=wU3hzMLM0DqA3fFu)
- [Guia NodeJS SQL Docker Compose](https://youtu.be/Aj8E-Vhs1VM?si=DSNHpt3C7E7uhPwC)
