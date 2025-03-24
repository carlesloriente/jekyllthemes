---
layout: post
comments: true
toc: true
title: Sgoettschkes
date: 2025-03-12 21:20:18 +02:00
repo: https://github.com/Sgoettschkes/sgoettschkes.github.io
demo: http://sgoettschkes.me/
forks: 0
stars: 1
download: https://github.com/Sgoettschkes/sgoettschkes.github.io/archive/refs/heads/still.zip
author: Sebastian Göttschkes
thumbnail: sgoettschkes.png
license: Public Domain
carousel:
  - 'screenshot-0.png'
  - 'screenshot-1.png'
  - 'screenshot-2.png'
---

Sgoettschkes, personal Blog/website, build with Jekyll and Foundation.

## Install

### Development

Install the dependencies using `mix deps.get` for Elixir and `npm install --prefix priv/site/assets` for Javascript.

Run the dev server using `mix still.dev` and see the result at `http://localhost:3000/`

#### Update dependencies

To update mix dependencies and see the ones which can't be updated automatically, run `mix deps.update --all && mix hex.outdated`.

To update npm dependencies and see the ones which can't be updated automatically, run `npm update --prefix priv/site/assets --all && npm outdated --prefix priv/site/assets`

### Production

Generate the html using `mix still.compile`. The final page is published into the `_site` folder.
