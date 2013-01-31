#!/bin/bash

echo Using org and environment configured in /setup/setenv.sh, $org and $env

source ../../setup/setenv.sh

curl -I "http://$org-$env.apigee.net/simple-javascript/1/statuses/user_timeline.json?screen_name=Apigee"

echo "Note addition of header 'X-Apigee-Demo-target' with value of 'twitter'."

