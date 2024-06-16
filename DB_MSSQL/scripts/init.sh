#!/bin/sh

/opt/mssql-tools/bin/sqlcmd -S db_mssql -U sa -P $MSSQL_SA_PASSWORD -d tempdb -q "EXIT(CREATE DATABASE $MSSQL_DATABASE)"; wait;
