#!/bin/bash

mkdir -p /etc/puppet/modules;

if [ ! -d /etc/puppet/modules/maestrodev/rvm ]; then
	puppet module install maestrodev-rvm
fi
