#!/bin/bash

INPUT_DIR="node_modules/bestjekyllthemes"
WEBROOT="docs"
OUTPUT_DIR="assets/vendor"

if [ ! -d $INPUT_DIR ]; then
  echo "Nocc node_module directory not found, please install the package";
  exit 0;
fi

build_site() {
  JEKYLL_ENV=production bundle exec jekyll build --incremental --verbose --trace --destination ${WEBROOT} --config _config.yml;
  mkdir -p ${WEBROOT}/${OUTPUT_DIR};
  rsync -avz --progress ${INPUT_DIR} ${WEBROOT}/${OUTPUT_DIR} --exclude src;
}

build_site;