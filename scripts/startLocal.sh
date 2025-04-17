#!/bin/bash


cd ../../DMVBoardGames
gnome-terminal -- bash -c "git checkout main; git pull origin main --no-rebase; npm run dev; exec bash"

cd ../backend
gnome-terminal -- bash -c "mvn clean package -DskipTests; java -jar target/app.jar; exec bash"