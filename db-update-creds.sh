#!bin/bash
docker exec currikiprod1-postgres psql -U root -d currikipostgres -a -q -f /postgresscripts/db-update-creds.sql
