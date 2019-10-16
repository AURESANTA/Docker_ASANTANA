# Docker_ASANTANA

Vous et votre équipe souhaitez automatiser la création et la configuration d'un environnement de développement autonome que chaque développeur peut utiliser sur sa machine. L'objectif est que tous les développeurs puissent travailler sur un environnement totalement identique.
Pour cela, vous avez décidé d'utiliser Docker. 

Vous devez fournir une solution technique avec Docker permettant à tous les développeurs d'installer rapidement votre application. Celle-ci doit tourner avec :
- Apache / PHP 7.2 avec l'extension pdo_mysql (avec une commande créée par docker, renseignez vous dans la documentation)
- Mariadb
- Mailhog (avec configuration php smtp pour l'utiliser)

En plus de cela, vous devez installer un phpmyadmin/phpmyadmin.

Vous devez utiliser les Dockerfiles et Docker-Compose pour qu'il soit possible en une commande de créer l'environnement pour lancer l'application.

Pour le projet, vous devez créer un fichier index.php dans un répertoire sur lequel vous ferez un volume.

Durant votre présentation, vous devrez :
- expliquer les fichiers Docker et l'architecture Docker que vous avez créée,
- lancer l'environnement pour nous montrer les containers créés et,
- montrer que le site fonctionne.

COMMANDES UTILISÉES :

docker build -t webservice .
docker-compose up --build -d
docker-compose up