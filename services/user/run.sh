#!/usr/bin/env bash
DB_USER='postgres' \
DB_PWD='traaittwallet' \
HOST_URI='http://localhost' \
HOST_PORT=':8081' \
WALLET_URI='http://localhost:8082' go run users.go utils.go
