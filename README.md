# docker-anemometer-mysql
Dockerized mysql instance to support the Box Anemometer application in rdio/docker-anemometer

The install.sql in the conf directory is pulled from the box/Anemometer project. It *could* have been added via git checkout, but for speed of development I chose to include it as configuration.

Sample running:

  docker run -d --name anemometer-mysql -e MYSQL_USER=jhendrix -e MYSQL_PASSWORD=w4tcht0wer -e MYSQL_ROOT_PASSWORD=s3cr3t  anemometer-mysql
