#!/usr/bin/with-contenv bashio

declare domain
declare email
declare api_token
declare update_interval

domain=$(bashio::config 'domain')
email=$(bashio::config 'email')
api_token=$(bashio::config 'api_token')
update_interval=$(bashio::config 'update_interval')

echo "${domain}"
echo "${email}"
echo "${api_token}"
echo "${update_interval}"