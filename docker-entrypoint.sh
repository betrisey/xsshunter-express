#!/usr/bin/env bash

# wait for the database to be ready
wait-port $DATABASE_HOST:5432

echo "Starting server..."
node server.js
