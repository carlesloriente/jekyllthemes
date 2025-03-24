---
layout: post
comments: true
toc: true
title: Jekyll Bhautiki
date: 2025-02-25 21:20:18 +02:00
version: '0.1.7'
repo: https://github.com/pawanmsr/jekyll-bhautiki/
forks: 0
stars: 0
download: https://github.com/pawanmsr/jekyll-bhautiki/archive/refs/tags/v0.1.7.zip
author: Pawan H M
thumbnail: jekyll-bhautiki.png
license: MIT
license_link: https://opensource.org/license/MIT
carousel:
  - 'screenshot.png'
---

Bhautiki, physics inspired feature-rich Jekyll theme with math support.

## Usage

This theme was developed for personal use.

- Site data in `_data`.
- Posts in `_posts`.

Attribution will be appreciated, always :grin:.

## Development and Maintenance

Check `Docs` for more details.

### Guide

Standard jekyll structure.

- Views in `_layouts`.
- Components in `_includes`.
- Images, Packages, Scripts in `assets`.
- Stylesheet in `_sass`.
- Other scripts in `_scripts`.

The scripts are bundled by `parcel`.

## Install

```bash
# Any change made to _scripts need to be bundled
# before they can take effect.
npm install

# Remember: add (new) sources in package.json
# before running parcel build.
npm run build

# Update Changelog.
npm run log
# Remember to change the version number in both:
# - The jekyll-bhautiki.gemspec (for release)
# - package.json (for changelog)
```

Install ruby. Use `rbenv`, if multiple versions of ruby need to be present on development system.

```bash
# Install jekyll and blunder.
gem install jekyll bundler

# Install dependencies.
bundle install

# Host on local.
bundle exec jekyll serve

# Use gem build and gem push to
# build and push gems.
```

`Rakefile` or shell script for task automation.

### Markups

- [SASS](https://sass-lang.com/){:target="_blank"}{:rel="noopener noreferrer"}
- [Liquid Template Language](https://shopify.github.io/liquid/){:target="_blank"}{:rel="noopener noreferrer"}

### Tools and Frameworks

Easy feature integration.

- [Feather](https://feathericons.com/){:target="_blank"}{:rel="noopener noreferrer"}
- [Foundation](https://get.foundation/){:target="_blank"}{:rel="noopener noreferrer"}
- [MathJax](https://www.mathjax.org/){:target="_blank"}{:rel="noopener noreferrer"}
- [TocBot](https://tscanlin.github.io/tocbot/){:target="_blank"}{:rel="noopener noreferrer"}

### Design

```html
        |    Header    |
        ----------------
        |              |
 Navbar |     Posts    | Sidebar
        |              |
        ----------------
        |    Footer    |
```

The **Navbar** and Footer is static.

#### Home

The **Header** is supposed to contain a Searchbar. Search is performed on request (for static pages; dynamically on server) on the blog articles. The **Sidebar** is supposed to contain an overview section and display picture along with socials. The **Posts** is supposed to list articles as cards.

#### Post

The **Header** is supposed to contain the title of the post. The **Sidebar** is supposed to contain the contents/section names.

#### Pages

The **Header** is supposed to contain the title, similar to a post, but the **Sidebar** is supposed to keep the overview section from the home page.

#### Modes

Space (dark) and Vintage Notebook (multicolor).

#### Languages

English (India/UK) is the default.

- Indian Language Support:
  - Hindi
  - Marathi
  - Telugu
  - Kannada
- Foreign Language Support:
  - French

Syntax highlighting is performed by [rouge](https://github.com/rouge-ruby/rouge){:target="_blank"}{:rel="noopener noreferrer"}. Visit [Pygments](https://pygments.org/styles/){:target="_blank"}{:rel="noopener noreferrer"} for available styles.

```bash
# Install Pygments.
pipenv install

export style=default # monokai (for dark mode)
export pygments_dir=assets/external/pygments/css/
mkdir -p $pygments_dir
pygmentize -f html -S $style -a .highlight > $pygments_dir$style.css
```
