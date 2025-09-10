#!/bin/bash
cd /home/kavia/workspace/code-generation/responsive-tic-tac-toe-8971-8989/frontend_react
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

