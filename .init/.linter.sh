#!/bin/bash
cd /home/kavia/workspace/code-generation/swing-and-score-baseball-42527-42536/baseball_game_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

