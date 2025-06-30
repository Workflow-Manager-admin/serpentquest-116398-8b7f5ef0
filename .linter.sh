#!/bin/bash
cd /home/kavia/workspace/code-generation/serpentquest-116398-8b7f5ef0/snake_game_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

