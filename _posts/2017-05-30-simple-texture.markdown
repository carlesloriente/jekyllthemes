---
layout: post
comments: true
title: Simple Texture
date: 2017-05-30 20:00:00 +01:00
repo: https://github.com/yizeng/jekyll-theme-simple-texture
update_date: 2024-12-21
forks: 219
stars: 190
download: https://github.com/yizeng/jekyll-theme-simple-texture/archive/master.zip
demo: https://yizeng.github.io/jekyll-theme-simple-texture/
author: Yi Zeng
thumbnail: simple-texture.webp
license: MIT
license_link: https://opensource.org/license/MIT
carousel:
  - 'homepage.png'
  - 'post.png'
---

**Simple Texture** is a gem-based responsive simple texture styled Jekyll theme for [Jekyll][Jekyll]{:target="_blank"}{:rel="noopener noreferrer"} 3.3 or above, which can also be forked as a boilerplate for older versions of Jekyll.

## Installation

### As a Jekyll theme gem (Jekyll >= 3.3)

If you are creating a new website or blog, please follow the commands below first:

1. Install Jekyll and [Bunlder][Bunlder]{:target="_blank"}{:rel="noopener noreferrer"}
`gem install jekyll bundler`

2. Create a new Jekyll app
`jekyll new jekyllapp`

3. Enter the new directory
`cd jekyllapp`

Then for newly created or existing Jekyll app,

1. Install Bundler if haven't done so.
`gem install bundler`

2. Remove Jekyll auto-generated default pages `about.md` and `index.md`.

3. Download the respository [here](https://github.com/yizeng/jekyll-theme-simple-texture/archive/master.zip) and locate `starter-kit` folder, or download `starter-kit` folder directly [here](https://minhaskamal.github.io/DownGit/#/home?url=https://github.com/yizeng/jekyll-theme-simple-texture/tree/master/starter-kit){:target="_blank"}{:rel="noopener noreferrer"}.

4. Put everything in the `starter-kit` in the root directory, i.e. `jekyllapp` in this example.

5. Run `bundle install` to install dependencies.

6. Run Jekyll with `bundle exec jekyll serve`

7. Hack away at `https://localhost:4000`!

### As a fork

* Fork the repo [here](https://github.com/yizeng/jekyll-theme-simple-texture#fork-destination-box){:target="_blank"}{:rel="noopener noreferrer"}

* Clone the repo just forked.
`git clone git@github.com:[YOUR_USERNAME]/jekyll-theme-simple-texture.git`

* Delete `starter-kit` folder and `jekyll-theme-simple-texture.gemspec` file (they're for people installing via gem)

* Install Bundler if haven't done so.
`gem install bundler`

* Update the `Gemfile` to look like the following:

```ruby
source "https://rubygems.org"
  gem 'jekyll'
  group :jekyll_plugins do
    gem 'jekyll-feed'
    gem 'jekyll-redirect-from'
    gem 'jekyll-seo-tag'
    gem 'jekyll-sitemap'
  end
```

* Run `bundle install` to install dependencies.

* Run Jekyll with `bundle exec jekyll serve`

* Hack away at `https://localhost:4000`

[Jekyll]: https://jekyllrb.com/
[Bunlder]: https://bundler.io/
