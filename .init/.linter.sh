#!/bin/bash
cd /home/kavia/workspace/code-generation/musicstream-pro-324789-324798/music_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

