#!/bin/bash

cp --update=none -v mmirakurun/config/channels.yml.template mmirakurun/config/channels.yml
cp --update=none -v mmirakurun/config/server.yml.template mmirakurun/config/server.yml
cp --update=none -v mmirakurun/config/tuners.yml.template mmirakurun/config/tuners.yml

cp --update=none -v epgstation/config/enc.js.template epgstation/config/enc.js
cp --update=none -v epgstation/config/config.yml.template epgstation/config/config.yml
cp --update=none -v epgstation/config/operatorLogConfig.sample.yml epgstation/config/operatorLogConfig.yml
cp --update=none -v epgstation/config/epgUpdaterLogConfig.sample.yml epgstation/config/epgUpdaterLogConfig.yml
cp --update=none -v epgstation/config/serviceLogConfig.sample.yml epgstation/config/serviceLogConfig.yml