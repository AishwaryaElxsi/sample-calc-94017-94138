#!/bin/bash
cd /home/kavia/workspace/code-generation/sample-calc-94017-94138/Sample_calcServiceContainer
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

