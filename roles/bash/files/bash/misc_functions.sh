#!/usr/bin/env bash

genpasswd() {
  local l=$1
  [ "$l" == "" ] && l=16
  tr -dc '!-~' </dev/urandom | head -c ${l} | xargs
}
