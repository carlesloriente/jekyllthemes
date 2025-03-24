---
layout: post
comments: true
toc: true
title: Aranda Docs
date: 2025-03-06 20:40:18 +02:00
repo: https://github.com/aranda-docs/aranda-jekyll-theme
demo: https://aranda-docs.github.io/aranda-jekyll-theme/
forks: 1
stars: 1
download: https://github.com/aranda-docs/aranda-jekyll-theme/archive/refs/heads/master.zip
author: Aranda Docs
thumbnail: aranda-docs.png
license: MIT
license_link: https://opensource.org/license/MIT
carousel:
  - 'screenshot.png'
---

Aranda Docs is a Jekyll theme used to create the documentation portal. It has been developed to be a customizable minimalistic theme.

## Installation

You can start to use this theme using one of three methods:

- cloning/forking a starter website that already use this theme,
- using the theme as a remote theme using the Github repository
- or forking/copying the theme source code into your project.

### Remote installation

Jekyll can use *remote themes* existing in an external repository. You do not need to download code or install any special Gem package. It can be easily used for sites hosted with GitHub Pages.

1.- Create/replace the contents of your `Gemfile` with the following:

```ruby
source "https://rubygems.org"

gem "github-pages", group: :jekyll_plugins
```

2.- Add `jekyll-include-cache` to the `plugins` array of your `_config.yml`.

3.- Fetch and update bundled gems by running the following [Bundler](http://bundler.io/){:target="_blank"} command:

```bash
bundle
```

4.- Add `remote_theme: "aranda-docs/aranda-jekyll-theme"` to your `_config.yml` file. Remove any other `theme:` or `remote_theme:` entry.

### Local installation

1.- Download the theme source code from the Github repository

```bash
git clone https://github.com/aranda-docs/aranda-jekyll-theme
```

2.- Run the Jekyll preview to preview and regenerate the website when the files are changed

```bash
cd aranda-jekyll-theme
bundle exec jekyll serve
```

3.- Preview the included test site (in the `test/` directory) using a web browser. While this command is running, each time you modify  the theme or the included websites (in the `test/` and `docs/`directories), it will regenerate the sites and you may see the changes in the browser after a refresh.

Open your browser and go to `http://localhost:4000/test/` to see the test site.
