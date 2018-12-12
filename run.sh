#!/bin/bash

run_app() {
  npm start
}

cd /root/my-wifi-setup
run_app > /var/log/my-wifi-setup.log 2>&1
