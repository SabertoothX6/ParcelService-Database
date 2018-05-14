# ParcelService-Database
This is the databasepart from a small ci_cd-pipeline in the lecture "Softwarearchitektur" in SoSe18

## build command
```sh
docker build -t parcelservice-database .
```

## create docker container
```sh
docker run -d -p 3306:3306 --name=db parcelservice-database
```
