```
docker build -t testory/magento244 2/debian-10
docker-compose up -d
docker exec -it bitnami-docker-magento_magento_1 /usr/bin/expect /populate_db.sh
```
