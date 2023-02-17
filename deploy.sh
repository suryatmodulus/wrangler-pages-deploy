#!/usr/bin/env bash

npm run build
npx wrangler pages publish ./dist --project-name="landing" --env=.env