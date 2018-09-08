#!/bin/bash
rm -rf deployment
rm -rf data
rm -rf docker-compose.yml
rm -rf .env
sed -i '/1606938044258990275541962092341162602522202993782792835301375/d' config/spec/accounts/aura