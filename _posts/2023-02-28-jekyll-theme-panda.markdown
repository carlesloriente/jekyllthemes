---
layout: post
comments: true
title: jekyll-theme-panda
date: 2023-02-28 7:00:00
homepage: https://github.com/sorphwer/jekyll-theme-panda
download: https://github.com/sorphwer/jekyll-theme-panda/archive/refs/tags/Release.zip
author: Riino Zhang
thumbnail: jekyll-theme-panda.jpg
license: MIT
license_link: https://opensource.org/licenses/MIT
---

Theme Panda

## Features

* Auto archive based on tags management
* Multi-type posts:
  * post (for markdown articles)
  * album (for displaying a series of pictures)
  * preset (for introducing LR/PS presets or similar ones)
* Attribution control via yaml data in post type:
  * Optional TOC style configuration : inline, hidden, auto
  * Hide posts in home page
  * Make article pinned at home page
  * Mark a custom status symbol
* Auto/Manual Dark/Light Mode 
* Responsive design, optimized for mobile devices
* Global fuzzy search bar for articles and tags
* Code highlights & Latex support
* Mermaid support
* Emoji Support
* Highly custom config in header and footer
* Show custom text next to title
* Seamlessly convert img path you pasted in Typora
* Support remote theme deploy (only need to maintain `_post` and `_config`)
* Custom banner:
  * custom text
  * expired warning
  * WIP notice

## Installation

### Choice 1 : Set up via jekyll-remote-theme

**Step 1**  Install [jekyll-remote-theme](https://github.com/benbalter/jekyll-remote-theme)

**Step 2**  Fork this [jekyll-theme-panda]( https://github.com/sorphwer/jekyll-theme-panda)

**Step 3**  Set `remote_theme : <your-github-username>/jekyll-theme-panda`

### Choice 2 : Set up via bundler (Not available in GithubPage)

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "jekyll-theme-panda"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: jekyll-theme-panda
```

And then execute: `bundle install` or install it yourself as `gem install jekyll-theme-panda`

### Choice 3 : Directly use this repo 

Clone this repo or download this repo in your computer, then edit files in `_post` and edit `_config.yml`.

**Tips: Please keep using one level permalink:**

```yaml
permalink: /:year-:month-:day-:title:output_ext
```

### YAML front matter example

#### post

```yaml
---
layout: post
title:  "Theme Showcase"
subtitle: "Features and yaml configuration demo" #optional 
author: "RiinoSite"    #optional
date:   2020-03-01 17:08:09 +0800
tags:           #optional
- jekyll 
- doc
status: doc     #optional,if status is 'WIP', will display a WIP banner
last-modify: 2020-07-10 10:30:00 +0000 #optional
toc: true       #default: true
sticky : true   #default: false
hide: false     #default: false (hide from Home page only)
mathjax: true   #default: true
mermaid: true   #default: true
banner-title: THEME DOC #optional
banner-subtitle: Readme.md #optional, must be with banner-title
never-expired: false #default fause, if ture , expired banner will not display
# toc options: inline, true, false
render_with_liquid: true #default: true, set as false to disable liquid
---
```

#### album

```yaml
---
layout: album
title: Postcard Series 2019
hidden: true #must be true
description: ['text1','text2']
cover_number: 2 #determine which image will be the cover
photos:
 - url: /img/albums/postcard/poster-1.jpg
   description: photo description
 - url: /img/albums/postcard/poster-11.jpg
   description: photo description
---
```

#### preset

```yaml
---
layout: preset
title: Shilin Filter
cover_before: /img/presets/shilin/shilin_before.jpg
cover_after: /img/presets/shilin/shilin_after.jpg
hidden: true #must be true
description: ['text']
download_url: google.com
derivation: ['text']
derivation_img : ./img/presets/shilin/shilin_after_1.jpg
samples:
 - title: 'Atmosphere adjustment'
   subtitle: '冷たい雰囲気を与える'
   img_url: '/img/presets/shilin/shilin_1.jpg'
   img_text: '@ Twatutia, Taipei, 2019'
---
```

### Toolkits

#### Available layouts

| name       | description                                              | filename                 |
| ---------- | -------------------------------------------------------- | ------------------------ |
| default    | default layout with contents in a `home-message` section | _layouts\default.html    |
| home       | index page layout                                        | _layouts\home.html       |
| forarchive | archive page layout                                      | _layouts\forarchive.html |
| post       | post page layout                                         | _layouts\post.html       |
| blank      | default layout without `home-message` section            | _layouts\blank.html      |
| preset     | preset introduction page layout                          | _layouts\preset.html     |
| presetlist | presets page layout                                      | _layouts\presetlist.html |
| album      | album page layout                                        | _layouts\album.html      |
| albumlist  | albums page layout                                       | _layouts\albumlist.html  |

**Available includes(html):**

| name   | description                                   | filename              |
| ------ | --------------------------------------------- | --------------------- |
| footer | footer component, can be edited in _config    | _includes\footer.html |
| head   | head tag                                      | _includes\home.html   |
| header | navigator component, can be edited in _config | _includes\header.html |
| search | search bar plug-in                            | _includes\search.html |

**Available includes(md):**

| name            | description                           | path                   |
| --------------- | ------------------------------------- | ---------------------- |
| profile content | markdown content in Profile in header | _includes\about\en.md  |
| policy content  | markdown content in Policy in footer  | _includes\policy\en.md |

**Syntax colors:**

Check `_sass\syntax.scss`

## Contribute

Bug reports and pull requests are welcome on GitHub at [https://github.com/sorphwer/jekyll-theme-panda](https://github.com/sorphwer/jekyll-theme-panda). This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.
