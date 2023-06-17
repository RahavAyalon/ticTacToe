#!/bin/bash

# Change directory to tictactoe
cd tictactoe

# Rename .env.example to .env
mv .env.example .env

# Install dependencies for tictactoe
npm install

# Change directory to client

# Rename .env.example to .env
mv .env.example .env

# Install dependencies for client
npm install

# Build the client
npm run build

# Change directory back to the parent directory
cd ..

# Start the server
node server/server.js