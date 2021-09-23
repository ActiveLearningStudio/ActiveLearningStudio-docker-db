# Purpose

Creates mysql and postgres database for Curriki Studio

# Installation

1. git clone https://github.com/ActiveLearningStudio/ActiveLearningStudio-docker-db curriki-db
2. cd curriki-db
3. cp .env.example .env (Change values accordingly)
4. mkdir -p /mnt/DBData/{currikiprod1-mysqldata,currikiprod1-postgresdata,pgadmin1-data}
5. docker-compose up
