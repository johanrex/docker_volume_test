docker compose build --no-cache
docker compose up -d --build

docker volume create volumetestservicefoldervolume
docker volume inspect volumetestservicefoldervolume

#This is the volume path on windows host machine:
#\\wsl$\docker-desktop-data\data\docker\volumes

# Starts up 
docker compose up --detach

# Closing down and remove volume
docker compose down -v
