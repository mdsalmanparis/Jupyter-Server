#!/bin/bash
jupyter lab --ip=0.0.0.0 --port=$PORT --no-browser \
  --NotebookApp.allow_origin='*' \
  --NotebookApp.allow_origin_pat='*' \
  --NotebookApp.disable_check_xsrf=True \
  --NotebookApp.token='' \
  --NotebookApp.password=''
