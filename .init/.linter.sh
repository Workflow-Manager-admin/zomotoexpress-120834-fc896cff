#!/bin/bash
cd /home/kavia/workspace/code-generation/zomotoexpress-120834-fc896cff/zomoto_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

