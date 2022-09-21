docker-compose down -v
sudo rm -rf ./mysql_data/master/data/*
sudo rm -rf ./mysql_data/slave1/data/*
docker-compose build
docker-compose up -d
echo "Mysql server ready for use"
