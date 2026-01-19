---
layout: post
comments: true
toc: true
title: Bootstrap
date: 2025-04-16 20:14:00 +01:00
repo: https://github.com/joshcampbell191/jekyll-theme-bootstrap/
demo: https://joshcampbell191.github.io/jekyll-theme-bootstrap/
forks: 0
stars: 0
download: https://github.com/joshcampbell191/jekyll-theme-bootstrap/archive/refs/heads/main.zip
author: Joshua Campbell
thumbnail: bootstrap.png
license: MIT
license_link: https://opensource.org/license/mit
carousel:
  - 'screenshot-0.png'
  - 'screenshot-1.png'
  - 'screenshot-2.png'
  - 'screenshot-3.png'
  - 'screenshot-4.png'
  - 'screenshot-5.png'
---

Bootstrap, a Jekyll theme for Bootstrap 5, is a simple and clean theme that uses the Bootstrap framework to provide a responsive and modern design. It is perfect for personal blogs, portfolios, or any other type of website.

## Features

- Fully responsive design
- Built with Bootstrap 5
- Customizable color scheme
- Easy to use and modify

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "jekyll-theme-bootstrap"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: jekyll-theme-bootstrap
```

And then execute:

```bash
bundle
```

Or install it yourself as:

```bash
gem install jekyll-theme-bootstrap
```

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `jekyll-theme-bootstrap.gemspec` accordingly.
