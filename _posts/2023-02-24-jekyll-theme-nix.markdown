---
layout: post
comments: true
toc: true
title: Nix
date: 2023-02-24 7:00:00 +01:00
repo: https://github.com/michaelnordmeyer/jekyll-theme-nix/
demo: https://jekyll-theme-nix.michaelnordmeyer.com/
update_date: 2025-03-15
version: '1.1.2'
forks: 1
stars: 3
download: https://github.com/michaelnordmeyer/jekyll-theme-nix/archive/refs/tags/v1.1.2.zip
author: Michael Nordmeyer
thumbnail: jekyll-theme-nix.png
license: MIT
license_link: https://opensource.org/license/MIT
carousel:
  - 'screenshot.png'
---

Nix, a very minimalist, single-author Jekyll theme with almost default browser styling, and a dark mode.

## Features

- Dark mode, because we want to be respectful
- Posts
- Pages, including custom error pages
- No visible authors, categories, or tags on posts and pages
- No header or footer
- No pagination for the home page
- A feed.xml containing an Atom feed, but no JSON or outdated RSS feeds
- A sitemap.xml, because search engines should index us properly
- No semantic info like Open Graph, Twitter cards, or JSON-LD, but inline Microdata

## Installation

Installation from Gem is recommended, but using a remote theme is also possible, even though it will increase build times a little, depending on your internet connection and the size of the theme download, because it will be downloaded during each build. Gems are installed locally.

GitHub Pages gem users need to use the remote theme method.

### Installation from Gem

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "jekyll-theme-nix", group: [:jekyll_plugins]
```

Then run `bundle` in your terminal.

```bash
bundle
```

Also add the theme to your Jekyll site's `_config.yml`:

```yaml
theme: jekyll-theme-nix
```

Make sure that this is the only `theme:` in `_config.yml`, and that there are no other `remote-theme:`.

### Installation as Remote Theme

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "jekyll-remote-theme", group: [:jekyll_plugins]
```

Then run `bundle` in your terminal.

```bash
bundle
```

Finally add the remote theme to your Jekyll site's `_config.yml`:

```yaml
remote_theme: michaelnordmeyer/jekyll-theme-nix
```

Make sure that this is the only `remote_theme:` in `_config.yml`, and that there are no other `theme:`.

## Styled Atom Feed and Sitemap.xml

Both are included in the demo. For a standard Jekyll installation, they work out-of-the-box if the files `feed.xslt.xml` and `sitemap.xsl` are copied to the site’s Jekyll directory.

The XSLT files style the XML files. If a user selects the link to the feed, a styled version of the feed will be shown in the browser with an explainer of what web feeds are.

Because feeds are generated once, they can only support one icon. The light variant was chosen for the feed.

## Customization

### Default Colors

The default colors are the colors of the respective browsers, both in light and in dark mode.

### Favicon

`/assets/icons/icon.webp` is the favicon for the light mode, and there's also a dark variant `/assets/icons/icon-dark.webp` for dark mode. They will be used automatically or you can replace them by creating new ones in the same location.

### Nix?

"Nix" is the grammatically incorrect form of the German "nichts", which in English means "nothing". It's colloquially used to stress the nothingness.

Or, if you will, it could be UNIX without the "U", because of the theme's somewhat archaic properties.
