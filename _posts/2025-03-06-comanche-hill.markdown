---
layout: post
comments: true
toc: true
title: Comanche Hill
date: 2025-03-06 20:40:18 +02:00
repo: https://github.com/mmorga/comanche-hill-jekyll-theme
demo: https://www.markmorga.com/
forks: 0
stars: 0
download: https://github.com/mmorga/comanche-hill-jekyll-theme/archive/refs/heads/master.zip
author: Mark Morga
thumbnail: comanche-hill.webp
license: MIT
license_link: https://opensource.org/license/MIT
carousel:
  - 'screenshot.png'
---

Comanche Hill, is the Jekyll Theme for my [personal website](http://markmorga.com){:target="_blank"}{:rel="noopener noreferrer"}.

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "comanche-hill-jekyll-theme"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: comanche-hill-jekyll-theme
```

And then execute:

```bash
bundle
```

Or install it yourself as:

```bash
gem install comanche-hill-jekyll-theme
```

## Contributing

Bug reports and pull requests are welcome on GitHub at [https://github.com/mmorga/comanche-hill-jekyll-theme](https://github.com/mmorga/comanche-hill-jekyll-theme){:target="_blank"}{:rel="noopener noreferrer"}. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org){:target="_blank"}{:rel="noopener noreferrer"} code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regex in `comanche-hill-jekyll-theme.gemspec` accordingly.
