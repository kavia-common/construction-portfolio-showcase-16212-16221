#!/bin/bash
cd /home/kavia/workspace/code-generation/construction-portfolio-showcase-16212-16221/portfolio_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

