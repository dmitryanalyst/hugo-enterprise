#!/bin/bash

cat vercel.json
echo "edited file"
echo -e '{\n  "alias": "hwgh2.vercel.app"\n}' > vercel.json
echo "ls -la .vercel/output/functions/"
ls -la .vercel/output/functions/
echo "up"
