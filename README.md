First time:

```
git clone https://github.com/TestoryTech/docker-magento.git
cd docker-magento
docker build -t testory/magento244 2/debian-10
docker-compose up -d
docker exec -it docker-magento_magento_1 /usr/bin/expect /populate_db.sh
```

Other times:
```
cd <path>/docker-magento
docker-compose up -d
```

