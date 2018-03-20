#!/usr/bin/env bash

export GH_TOKEN=''
peerio-desktop-release --nosign \
                       --tag dev \
                       --repository PeerioTechnologies/peerio-desktop \
                       --overrides PeerioTechnologies/medcryptor-desktop \
                       --platforms mac \
                       --destination ./test-build
