#!/bin/sh

# Add ~/.gem/credentials
if [[ ! -e ~/.gem/credentials ]]; then
	touch ~/.gem/credentials
fi

echo "---" >>  ~/.gem/credentials
echo ":rubygems_api_key: " + "$RUBYGEMS_API_KEY" >> ~/.gem/credentials

chmod 0600 ~/.gem/credentials

# Deploy to rubygems
gem push lib/skyapi/sky_api-$(echo ${TRAVIS_TAG} | cut -d'v' -f 2).gem
gem push lib/skycoin/skycoin-$(echo ${TRAVIS_TAG} | cut -d'v' -f 2).gem
