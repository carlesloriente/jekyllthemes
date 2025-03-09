---
layout: post
comments: true
title: Swedbank Pay Design Guide
date: 2020-02-07 21:15:18 +02:00
updated: 2021-09-07
version: '2.4.1'
repo: https://github.com/SwedbankPay/swedbank-pay-design-guide-jekyll-theme/
demo: https://rubygems.org/gems/swedbank-pay-design-guide-jekyll-theme
forks: 3
stars: 5
download: https://github.com/SwedbankPay/swedbank-pay-design-guide-jekyll-theme/archive/refs/tags/2.4.1.zip
author: SwedbankPay
thumbnail: swedbankpay.png
license: Apache-2.0
license_link: https://opensource.org/license/apache-2-0
carousel:
  - 'screenshot.png'
---

Swedbank Pay Design Guide theme for Jekyll, used for Swedbank Pay Developer Portal among other things.

## Usage

To view this theme, browse to swedbankpay.github.io If you'd like to host it locally on your computer, you have two options, manual install or Docker.
The Docker installation is the one we recommend to use for its simplicity.

After either a Docker or manual installation Jekyll should be fired up with this theme. You can now add pages, documents, data, etc. to test your theme's contents. As you make modifications to your theme and to your content, the site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When the theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled. To add a custom directory to your theme-gem, please edit the regexp in `swedbankpay.gemspec` accordingly.

### Docker (recommended)

1. Clone this repository.
2. Install Docker Personal. Select default settings when prompted.
3. Open a console window at the root of the repository and run `docker-compose up`. This will create a docker container and spin it up with everything that's specified in the repository gemfile.
4. Open `http://localhost:4000` in a browser.

### Manual install

1. Clone this repository.
2. Close Visual Studio Code (VSC) if you have it running
3. Jekyll is written in Ruby, so you'll need to download and install that.
4. Open VSC and open the repository
5. Verify that Git is installed by running `git status` in VSC terminal. If Git is not properly installed, you will see an error message like the one below. Just download Git and install.
6. Type `bundle install` inside the root folder of this repository.
7. Run `bundle exec jekyll serve` to start the website.
8. Open in a browser.

### Visual Studio Code plugins

You might want to install plugins for Graphviz, JSON, Liquid, Markdown and Mermaid as this will enhance your coding experience.

## Contributing

Bug reports and pull requests are welcome on GitHub. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the code of conduct and sign the contributor's license agreement.
