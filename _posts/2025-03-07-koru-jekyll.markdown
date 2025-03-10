---
layout: post
comments: true
toc: true
title: Koru Jekyll
date: 2025-03-07 20:40:18 +02:00
update_date: 2025-03-07
version: '1.0.48'
repo: https://github.com/NCAR/koru-jekyll-template
demo: https://ncar.github.io/koru-jekyll-template/
forks: 4
stars: 5
download: https://github.com/NCAR/koru-jekyll/archive/refs/tags/1.0.48.zip
author: NCAR
thumbnail: koru.png
license: MIT
license_link: https://opensource.org/license/MIT
carousel:
  - 'screenshot.png'
---

Koru is a theme based on UCAR/NCAR's custom 'koru' design. It is built on top the Foundation framework. This provides users and developers with responsiveness and accessibility.

## Table of contents

- [Table of contents](#table-of-contents)
- [Layouts](#layouts)
  - [Default](#default)
  - [Front page](#front-page)
- [Main menu](#main-menu)
- [Update Koru base to Latest Version](#update-koru-base-to-latest-version)
- [Jekyll Development](#jekyll-development)
- [New Release for downstream sites](#new-release-for-downstream-sites)
- [Google Analytics](#google-analytics)

## Layouts

### Default

The only front matter information required for default pages is:

```yaml
---
layout:
title:
---
```

### Front page

Front matter options for the front page are:

```yaml
---
layout:
title:
banner-title:
banner-description:
banner-button-text:
banner-button-url:
---
```

## Main menu

The main menu is set in the mainmenu.yml file in the _data directory. Paths can be both absolute and relative in the menu. The structure for creating a menu is:

```yaml
menu:
  - title: Software
    url: /pages/documentation.html
```

Use the following structure to create submenus:

```yaml
menu:
  - title: Software
    url: /pages/documentation.html
    submenu:
        - title: VAPOR
        url: /pages/vapor.html
```

## Update Koru base to Latest Version

- Run `npm update koru-base` (pulls in latest version from GitHub Registry)
- Commit changes

> Note: when in doubt, delete node_modules and re-run the previous steps

## Jekyll Development

1. If you haven't already, [set up a GitHub Access Token](https://docs.github.com/en/packages/learn-github-packages/introduction-to-github-packages#authenticating-to-github-packages){:target="_blank"}{:rel="noopener noreferrer"} to publish, install, and delete packages.
2. Set a `NPM_TOKEN` variable locally that will use the GitHub access token you just created.
   - To add the variable in your current session, run `export NPM_TOKEN=your-token-here`
   - Or add the variable to the configuration file of your shell environment (.bashrc, .zshrc, etc.)
3. Run `docker-compose build --build-arg NPM_TOKEN=${NPM_TOKEN} && docker-compose up` to run jekyll in a container.

## New Release for downstream sites

- Commit and push your changes to GitHub
- Create a new version on GitHub
- Pull in the new release at https://github.com/NCAR/jekyll-koru-test in the _config.yml file.

## Google Analytics

To add Google Analytics code to your site:

1. Log into Google Analytics
2. If you have an existing site, go to your site's Admin dashboard
3. Under the "Property" column, click on "Tracking Info"
4. Click on "Tracking Code"
5. Copy your "Tracking ID"
6. In your Jekyll _config.yml file, add "analytics: *tracking-id*"
