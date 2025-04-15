#!/bin/bash
# --- Restart Docker Compose ---
cd /home/gage/minecraft-server/bedrock-minecraft
/usr/bin/docker-compose down
/usr/bin/docker-compose up -d
