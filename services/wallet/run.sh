#!/usr/bin/env bash
DB_USER='postgres' \
DB_PWD='traaittwallet' \
HOST_URI='http://localhost' \
HOST_PORT=':8082' \
RPC_PWD=  \
RPC_PORT='8447' \
go run wallet.go init.go logger.go utils.go
