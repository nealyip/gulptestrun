#!/usr/bin/env bash
docker run --rm -v /x/Library/gulptestrun:/app -w /app --entrypoint node_modules/.bin/ts-node node:6  ts.ts
docker run --rm -v /x/Library/gulptestrun:/app -w /app --entrypoint node_modules/.bin/tsc node:6  ts.ts
docker run --rm -v /x/Library/gulptestrun:/app -w /app --entrypoint node node:6  ts.js
