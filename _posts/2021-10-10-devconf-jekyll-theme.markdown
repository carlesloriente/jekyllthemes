---
layout: post
comments: true
toc: true
title: DevConf
date: 2021-10-10 20:21:10 +01:00
repo: https://github.com/la-rebelion/DevConf-Jekyll-Theme
update_date: 2021-10-12
forks: 0
stars: 1
download: https://github.com/la-rebelion/DevConf-Jekyll-Theme/archive/refs/heads/master.zip
demo: https://la-rebelion.github.io/DevConf-Jekyll-Theme
author:  Xiaoying R
thumbnail: DevConf-Jekyll-Theme-thumbnail.webp
license: CC-BY-NC-SA-4.0
license_link: https://github.com/la-rebelion/DevConf-Jekyll-Theme#author--license
carousel:
  - 'DevConf-Jekyll-Theme.png'
---

DevConf is a free Bootstrap 5 for Jekyll. The idea of the template is to emulate an Eventbrite like website, where you can publish and marketing you different events, it can be easily customized to publish your events, training and workshops, you just need to add a YAML file with the metadata for your event, and the template will do the magic.

## Features in Jekyll Theme

* Fully Responsive
* HTML5 + CSS3
* Built on Bootstrap 5
* 1500+ FontAwesome icons
* SCSS source files included
* Compatible with all modern browsers
* Featured or sponsored event in the main page.
* Sections that can be customized:
  * Listing of all available events.
  * **About** section, where you can describe what is your event about and why people should assist. Includes a countdown for the event date. Optionally, include videos from previous events to engage possible visitors even more.
  * **Schedule**, you can define different dates for your event, and a flexible plan adding as many events per date as you need.
  * Create your "catalog" of **speakers**, then, include the speaker name in the event(s) to associate the speaker with the event(s) he participates in. The template correlates speakers with events.
  * Custom **sponsors** per event, each event can define its own sponsors with links to their websites.
  * Stats section where you can list the expected people, number of conferences, number of days of the event, etc. Add the data you need, fully customizable.
  * Define the pricing schema for your **tickets** with _call to action_ buttons.
  * Venue section to let the people how to get to the event, include pictures of the locations or previous events.
* Includes a blog link to allow you create you inbound marketing strategy with content.

## Installation

* [Fork](https://github.com/la-rebelion/DevConf-Jekyll-Theme/fork){:target="_blank"}{:rel="noopener noreferrer"} your own copy of the repository to your account.

Clone your repository to add/edit your own files.
`git clone git@github.com:<YOUR-GIT-USER-NAME>/DevConf-Jekyll-Theme.git`

* Per each event, in the "root" directory create a markdown file with the event `slug` in the `front matter`.

```yaml
---
layout: event
event: we-are-developers-2024
---
```

* Create the manifest file in the `_data/events` directory, same name as `slug`. You can include the following inline metadata (first line) to specify the schema that can help you to validate the manifest correctness.

```yaml
# yaml-language-server: $schema=https://schemas.rebelion.la/dev-conf-v1.0.json
name: We Are Developers 2024
slug: we-are-developers-2024
... # this is just the head example, continue
```

* Create as many events as you want.
* Make sure GitHub Pages are turned on in the repository settings, and pointing to the `main` or `master` branch (where you cloned this repo).
* Commit and push changes.
* Your new site should be ready at `https://username.github.io/DevConf-Jekyll-Theme`.

To run it locally:

1. Install [Jekyll](https://jekyllrb.com/docs/){:target="_blank"}{:rel="noopener noreferrer"}.
`gem install jekyll bundler`
1. Build the site and make it available on a local server  
`bundle exec jekyll serve  --config _config.yml,_config_development.yml`

In example above you can switch part of your config settings depending on the environment, settings in later files override settings in earlier files.
