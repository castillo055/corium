#!/bin/bash

wpa_supplicant -B -i wlp2s0 -c <(wpa_passphrase MiFibra-5C0F-5G XQcy4Hyc)
dhclient
