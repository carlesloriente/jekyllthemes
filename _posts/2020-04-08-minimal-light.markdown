---
layout: post
comments: true
toc: true
title: Minimal Light
date: 2020-04-08 22:00:00 +01:00
repo: https://github.com/yaoyao-liu/minimal-light
demo: https://minimal-light-theme.yliu.me/
update: 2024-09-04
version: '2.0'
forks: 645
stars: 762
download: https://github.com/yaoyao-liu/minimal-light/archive/refs/tags/2.0.zip
author: Yaoyao Liu
thumbnail: minimal-light.png
license: MIT
license_link: https://opensource.org/license/MIT
carousel:
  - 'screenshot.png'
---

The Minimal Light Theme, a simple and elegant Jekyll theme for an academic personal homepage.

## Features

- Simple and elegant personal homepage theme
- Jekyll theme, automatically deployed by GitHub Pages
- Basic search engine optimization
- Mobile friendly
- Supporting Markdown
- Supporting dark mode

## Getting Started

This template can be used in the following two ways:

- **Using with the GitHub Pages Service.** GitHub will provide you with a server to generate and host web pages.
- **Using locally with Jekyll.** You may install Jekyll on your own computer and generate static web pages (i.e., HTML files) with this template. After that, you may upload the HTML files to your server.

The detailed instructions are available below.

### Using with the GitHub Pages Service

There are two ways to use this template on GitHub:

#### Fork this repository

- Fork this repository (or [use this repository as a template](https://docs.github.com/en/github/creating-cloning-and-archiving-repositories/creating-a-repository-from-a-template){:target="_blank"}{:rel="noopener noreferrer"}) and change the name to `your-username.github.io`.

- Enable the GitHub pages for that repository following the steps [here](https://docs.github.com/en/pages/getting-started-with-github-pages/creating-a-github-pages-site#creating-your-site){:target="_blank"}{:rel="noopener noreferrer"}.

#### Using this repository as a remote theme

To use this theme, add the following to your repository's `_config.yml`:

```yaml
remote_theme: yaoyao-liu/minimal-light
```

Please note that adding the above line will directly apply all the default settings in this repository to yours.

If you hope to edit any files (e.g., `index.md`), you still need to copy them to your repository.

### Using Locally with Jekyll

First, install [Ruby](https://www.ruby-lang.org/en/){:target="_blank"}{:rel="noopener noreferrer"} and [Jekyll](https://jekyllrb.com/){:target="_blank"}{:rel="noopener noreferrer"}. The install instructions can be found here: <https://jekyllrb.com/docs/installation/#guides>

Then, clone this repository:

```bash
git clone https://github.com/yaoyao-liu/minimal-light.git
cd minimal-light
```

Install and run:

```bash
bundle install
bundle add webrick
bundle exec jekyll server
```

View the live page using `localhost`: `http://localhost:4000`. You can get the HTML files in `_site` folder.

### Using the HTML version

The compiled HTML files are available in the `html_source_file` folder. If you don't like Jekyll, you may directly edit and use the HTML version.

## Customization

### Configuration variables

The Minimal Light theme will respect the following variables, if set in your site's `_config.yml`:

```yaml
# Basic Information 
title: Your Name
position: Ph.D. Student
affiliation: Your Affiliation
email: yourname (at) example.edu

# Search Engine Optimization (SEO)
# The following information is used to improve the website traffic from search engines, e.g., Google.
keywords: minimal light
description: The Minimal Light is a simple and elegant jekyll theme for academic personal homepage.
canonical: https://minimal-light-theme.yliu.me/

# Links 
# If you don't need one of them, you may delete the corresponding line.
google_scholar: https://scholar.google.com/
cv_link: assets/files/curriculum_vitae.pdf
github_link: https://github.com/
linkedin: https://www.linkedin.com/
twitter: https://twitter.com/

# Images (e.g., your profile picture and your website's favicon) 
# "favicon" and "favicon_dark" are used for the light and dark modes, respectively. 
avatar: ./assets/img/avatar.png
favicon: ./assets/img/favicon.png
favicon_dark: ./assets/img/favicon-dark.png

# Footnote
# You may use the option to disable the footnote, "Powered by Jekyll and Minimal Light theme."
enable_footnote: true

# Auto Dark Mode
# You may use the option to disable the automatic dark theme
auto_dark_mode: true

# Font
# You can use this option to choose between Serif or Sans Serif fonts.
font: "Serif" # or "Sans Serif"

# Google Analytics ID
# Please remove this if you don't use Google Analytics
google_analytics: UA-111540567-4
```

### Edit `index.md`

Create `index.md` and add your personal information. It supports **Markdown** and **HTML** syntax.

### Edit included files

There are two markdown files included in `index.md`. They are `_includes/publications.md` and `_includes/service.md`, respectively. These two files also support **Markdown** and **HTML** syntax. If you don't hope to include these two files, you may remove the following lines in `index.md`: https://github.com/yaoyao-liu/minimal-light/blob/b38070cd0b6bce45d8a885f3828549af8f82b7cb/index.md?plain=1#L21-L23

If you hope to edit the publication list without changing the format, you may edit `_data/publications.yml`: https://github.com/yaoyao-liu/minimal-light/blob/77b1b3b31d4561091bcd739f37a2e1880e8b5ca5/_data/publications.yml#L3-L11

### Stylesheet

If you'd like to add your own custom styles, you may edit `_sass/minimal-light.scss`.

### Layouts

If you'd like to change the theme's HTML layout, you may edit `_layout/homepage.html`.

## Acknowledgements

Our project uses the source code from the following repositories:

- [pages-themes/minimal](https://github.com/pages-themes/minimal){:target="_blank"}{:rel="noopener noreferrer"}
- [orderedlist/minimal](https://github.com/orderedlist/minimal){:target="_blank"}{:rel="noopener noreferrer"}
- [al-folio](https://github.com/alshedivat/al-folio){:target="_blank"}{:rel="noopener noreferrer"}
