#!/bin/bash

cat vercel.json
echo "edited file"
echo -e '{\n  "alias": "hwgh2.vercel.app"\n}' > vercel.json
ls -la ./node_modules/.bin/
echo "up"
