#!/usr/bin/env bash

python3 -m venv venv
source venv/bin/activate
pip install -r requirements.txt

PGPASSWORD=postgres psql -h localhost postgres -U postgres < databases/create_databases.sql
