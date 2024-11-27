#!/bin/bash

WEBROOT="docs"

build_site() {
  JEKYLL_ENV=production bundle exec jekyll build --incremental --verbose --trace --destination ${WEBROOT} --config _config.yml;
}

build_site;