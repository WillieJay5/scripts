#!/bin/bash

# --- Restart Bedrock Docker Compose ---
cd ~/minecraft-server/bedrock-minecraft
/usr/bin/docker-compose down
/usr/bin/docker-compose up -d

# This is initialized by a chron job
