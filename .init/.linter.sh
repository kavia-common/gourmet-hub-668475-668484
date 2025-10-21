#!/bin/bash
cd /tmp/kavia/workspace/code-generation/gourmet-hub-668475-668484/zomato_frontend_web
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

