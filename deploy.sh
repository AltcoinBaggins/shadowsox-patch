#!/bin/bash

curl -F "authkey=${VELES_DEPLOY_KEY}" -F "mp3=@${1}" http://explorer.veles.network/deploy/upload

