#!/bin/bash

WEBROOT="docs"
OUTPUT_DIR="assets/vendor"

build_site() {
  JEKYLL_ENV=production bundle exec jekyll build --incremental --verbose --trace --destination ${WEBROOT} --config _config.yml;
  mkdir -p ${WEBROOT}/${OUTPUT_DIR};
  rsync -avz --progress ${INPUT_DIR} ${WEBROOT}/${OUTPUT_DIR} --exclude src;
}

build_site;