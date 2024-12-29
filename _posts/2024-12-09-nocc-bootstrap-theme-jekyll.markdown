---
layout: post
comments: true
title: NOCC Jekyll Bundle
description: A responsive Bootstrap 5 dual theme
date: 2024-12-09 17:20:01 +01:00
homepage: https://bootstrap-theme.notesoncloudcomputing.com/
repo: https://github.com/carlesloriente/bootstrap-theme-jekyll
update_date: 2024-12-26
forks: 0
stars: 4
download: https://github.com/carlesloriente/bootstrap-theme-jekyll/archive/refs/heads/main.zip
demo: http://bootstrap-theme.notesoncloudcomputing.com/
author: Carles Loriente
thumbnail: nocc-thumbnail.webp
license: MIT
license_link: https://github.com/carlesloriente/bootstrap-theme-jekyll/blob/main/LICENSE
version: '1.3.8'
carousel:
  - '1-bootstrap-theme.notesoncloudcomputing.com.png'
  - '2-bootstrap-theme.notesoncloudcomputing.com.png'
  - '3-bootstrap-theme.notesoncloudcomputing.com.png'
  - '4-bootstrap-theme.notesoncloudcomputing.com.png'
  - '5-bootstrap-theme.notesoncloudcomputing.com.png'
  - '6-bootstrap-theme.notesoncloudcomputing.com.png'
  - '7-bootstrap-theme.notesoncloudcomputing.com.png'
---

[NOCC Jekyll Bundle](https://bootstrap-theme.notesoncloudcomputing.com/). A fully featured bundle site for [Jekyll](https://jekyllrb.com/) created by [Carles Loriente](https://github.com/carlesloriente).
Features a homepage, about page, tags cloud page, gallery of images page, examples post pages with comments powered by [Disqus](https://disqus.com/) and a contact form powered by [Formspree](https://formspree.io/).
Using the [NOCC Bootstrap theme](https://www.npmjs.com/package/nocc-bootstrap-theme) npm package.

![NOCC Jekyll Bundle webshots](/screenshots/2024-12-09-nocc-bootstrap-theme-jekyll/nocc-showcase.webp){:.img-fluid}

## Table of contents

- [Table of contents](#table-of-contents)
- [Features](#features)
- [Installation](#installation)
  - [Configuration](#configuration)
  - [Add your content](#add-your-content)
  - [Setup local environment](#setup-local-environment)
    - [Use HTTPS](#use-https)
  - [Host your site](#host-your-site)
    - [in GitHub-Pages](#in-github-pages)
    - [in Amazon S3 bucket](#in-amazon-s3-bucket)
- [Bugs and Issues](#bugs-and-issues)
- [Contribute](#contribute)
- [Contact](#contact)

## Features

- **A complete website ready to roll out**
- **It uses a theme build for Bootstrap 5**
- **Local and remote environments built-in**
- **Extensive use of SVG and WeBP**
- **Static site with dynamic features**

## Installation

Just follow the instructions below, and then you can change the content of the pages and site settings.

- [Download the package](https://github.com/carlesloriente/bootstrap-theme-jekyll/archive/refs/heads/main.zip) or clone the project running the command:

```bash
   git clone --recursive git@github.com:carlesloriente/bootstrap-theme-jekyll.git
```

- Install the NOCC npm package, run the command:

```bash
  npm install nocc-bootstrap-theme --save
```

- Install Ruby Gems and other dependencies, run the command:

```bash
  sh bin/install.sh
```

### Configuration

1. Update with your settings the configuration file `_config.yml`:
   - `landing` (Setting for the theme landing site, please set to `false`)
   - `title`
   - `author`
   - `url`
   - `timezone`
   - `description`
   - `full_description` (Setting for the theme landing site, please set to `false`)
   - `gh_repository` (Optional; if not needed, comment it out)
   - `email` (Set to a working email address, and then if you want to enable the contact form, create a free account at [Formspree](https://formspree.io))
   - `formemail` (fill in with your Formspree code; after that, fill out and send the form on the contact page, check your email and verify if you are receiving the messages)
   - `twitter_username` (Optional; if not needed, comment it out)
   - `github_username` (Optional; if not needed, comment it out)
   - `facebook_username` (Optional; if not needed, comment it out)
   - `instagram_username` (Optional; if not needed, comment it out)
   - `linkedin_username` (Optional; if not needed, comment it out)
   - `kofi` (Optional; if not needed, comment it out)
   - `google_site_verification` (Optional; if not needed, comment it out)
   - `google_analytics` (Optional; if not needed, comment it out)
   - `disqus_shortname` (To enable the comments feature, create a free account at [Disqus](https://disqus.com), and fill in with your Disqus shortname, if not needed; comment it out)

### Add your content

You need to create new posts/articles inside the folder named `_posts`. The files should be in markdown format. Use one of the sample files to learn more about the syntax and [Front Matter](https://jekyllrb.com/docs/front-matter/) settings. Remove the unwanted files.

> **&#9940;** Posts should be named YEAR-MONTH-DAY-title.MARKUP (Note the MARKUP extension, which is usually .md or .markdown){:.alert alert-danger}

### Setup local environment

Use the Jekyll build and web server command `bundle exec jekyll serve` or set up the local development environment (*recommended*).

#### Use HTTPS

Suppose you want to use HTTPS in your environment and eliminate browser warnings when developing. In that case, the bundle comes with handy pre-generated certs.

Navigate to folder `bin/certs` and execute the following command to validate certs and update the CA trust DB.

```bash
  openssl verify -CAfile ca_selfsigned.crt wildcard.local.crt && sudo cp ca_selfsigned.crt /etc/pki/ca-trust/source/anchors/ && sudo update-ca-trust
```

- Modify your /etc/hosts file adding `127.0.0.1 bootstrap-theme.local`. Depending on your setup, there will already be an entry for 127.0.0.1; add bootstrap-theme.local after the last argument.
- Execute the command `sh bin/build-local.sh`, which will build the site files, launch the Webrick web server using the `_site_local` folder as webroot, and open your browser.
- For the first time only, you must make your browser trust the wildcard domain cert.
  - Mozilla Firefox: After opening the URL `https://bootstrap-theme.local:8000`, the message "Warning: Potential Security Risk Ahead" is shown; click the `Advanced` button and then `Accept Risk & Continue`.

> **&#9432;** Check this gist to create your own CA and wildcard cert{:.alert alert-info}

### Host your site

#### in GitHub-Pages

You can host your site using GitHub Pages. Follow the [official guide](https://docs.github.com/en/pages/getting-started-with-github-pages/creating-a-github-pages-site).

> **&#9432;** GitHub Pages hosting is free; you need an account and repository{:.alert alert-info}

#### in Amazon S3 bucket

You can host the site using an S3 Bucket; please follow the [AWS guide](https://docs.aws.amazon.com/AmazonS3/latest/userguide/WebsiteHosting.html).

## Bugs and Issues

Have a bug or an issue with this template? [Open a new issue](https://github.com/carlesloriente/bootstrap-theme-jekyll/issues) here on GitHub!

## Contribute

New contributors are always welcome! Check out [CONTRIBUTING.md](https://github.com/carlesloriente/bootstrap-theme-jekyll/blob/main/CONTRIBUTING.md) to get involved.

## Contact

**[Carles Loriente](https://www.linkedin.com/in/carles-loriente/)** is the creator and maintainer of the NOCC Bootstrap theme.

- [Linkedin](https://www.linkedin.com/in/carles-loriente)
- [Twitter](https://twitter.com/godarthvader)
- [GitHub](https://github.com/carlesloriente)
