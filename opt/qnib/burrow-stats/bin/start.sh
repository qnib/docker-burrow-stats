#!/bin/bash

cd /opt/burrow-stats
consul-template -once -template "/etc/consul-templates/burrow-stats/configs.json.ctmpl:/opt/burrow-stats/configs.json"
npm start
