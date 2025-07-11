#!/bin/bash
cd /home/kavia/workspace/code-generation/feedback-collection-platform-b9c715ca/feedback_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

