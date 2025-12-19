#!/bin/bash
jupyter lab --ip=0.0.0.0 --port=$PORT --no-browser \
  --ServerApp.allow_origin='*' \
  --ServerApp.allow_origin_pat='.*' \
  --ServerApp.disable_check_xsrf=True \
  --ServerApp.token='' \
  --ServerApp.password=''
