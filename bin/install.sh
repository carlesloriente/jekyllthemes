#!/bin/bash

bundle config path 'vendor/bundle' --local
bundle install
export GEM_PATH=$(pwd)/vendor/bundle