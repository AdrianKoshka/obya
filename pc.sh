#!/usr/bin/env bash
pdftotext \
   -layout \
   -eol unix \
   -nopgbrk \
   pdf/obya.pdf \
   - |less
