#!/bin/bash

export ZOO_LOG_DIR={{ zookeeper.log_dir }}
export ZOOCFGDIR={{ zookeeper.conf_dir }}
export PATH=$PATH:{{ deploy_dir }}/zookeeper/bin

