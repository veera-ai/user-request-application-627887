#!/bin/bash
cd /tmp/kavia/workspace/code-generation/user-request-application-627887/frontend_reactjs
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

