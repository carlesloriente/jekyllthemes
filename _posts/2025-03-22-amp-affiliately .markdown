---
layout: post
comments: true
toc: true
title: AMP Affiliately
date: 2025-03-22 00:51:18 +02:00
version: '3.4.0'
repo: https://github.com/chriskyfung/amp-affiliately-jekyll-theme
demo: https://chriskyfung.github.io/amp-affiliately-jekyll-theme/
forks: 11
stars: 21
download: https://github.com/chriskyfung/amp-affiliately-jekyll-theme/archive/refs/tags/v3.4.0.zip
author: Chris K.Y. FUNG
thumbnail: amp-affiliately.png
license: MIT
license_link: https://opensource.org/license/MIT
carousel:
  - 'screenshot-0.png'
  - 'screenshot-1.png'
  - 'screenshot-2.png'
  - 'screenshot-3.png'
  - 'screenshot-4.png'
---

AMP Affiliately offers an AMP-ready Jekyll theme for your blogs and websites.

**AMP** stands for [Accelerated Mobile Pages](https://www.ampproject.org/){:target="_blank"}{:rel="noopener noreferrer"}, a Google-backed project designed as an open standard for any publisher to have pages load quickly on mobile devices.

## Features

- AMP-ready
- Easily installable using `remote_theme`
- Easily Customisable
- Responsive Web Design
- Sticky Navigation Menu with Submenu on Hover
- Left/Right Sidebar
- Pagination
- Category and Tag Archives
- Featured Box/List
- Set Cover/Featured Image on Post Pages
- Syntax Highlighting for Code
- Multiple Authors
- Include `<amp-img>` with `<figure>` and `<figcaption>` wrapper
- Support WebP Image Format
- Lightbox (AMP)
- Include YouTube (AMP) with GA video tracking
- Disqus Comments in AMP
- Site Search via Google Custom Search Engine
- Auto-Suggestion Search Bar
- Tracking with Google Analytics and Google Tag Manager (AMP)
- Monetize via Google Adsense and Buy Me A Coffee
- Support deploying to Github Pages via Github Actions

## Installation

There are various ways to install the theme:

### Cloning the repository

1. Fork this repository and clone the forked repository.
2. Update the `_config.yml` file as per your requirements.
3. Add your posts to the `_posts` directory.
4. Deploy to your server or Github Pages (read **Deploying to GitHub Pages with GitHub Actions**).

### Set up as a remote theme and updating settings

Read the procedures in the [Config Guide](https://chriskyfung.github.io/amp-affiliately-jekyll-theme/config-guide/#-use-amp-affiliately-theme-as-remote-theme){:target="_blank"}{:rel="noopener noreferrer"}.

## Configurations

### Enabling Third-Party Components

- Read **Google Services** in the [Config Guide](https://chriskyfung.github.io//amp-affiliately-jekyll-theme/config-guide/#-google-services){:target="_blank"}{:rel="noopener noreferrer"}. For the following:

  - Google Analytics 4
  - Google Adsense
  - Google Tag Manager
  - Google Custom Search Engine

#### Disqus Comments in AMP

1. Download [this HTML file](https://gitlab.com/chriskyfung/disqus-amp/-/blob/master/public/index.html){:target="_blank"}{:rel="noopener noreferrer"} and deploy it to another domain or subdomain.
2. Copy the external URL link as the value of `amp_disqus_url` in `_config.yml`.
3. Use `amp_disqus_height` to configure the height of `<amp-iframe>` if needed (default is `140`).

### Enabling Pagination for Blog Posts

1. Make a new folder named `blog` in your _root_ directory.
2. Create an empty HTML file in the new folder and name it `index.html`.
3. Copy the following front matter to the HTML file:

```yaml
---
layout: blog-pagination
---
```

### Enabling Lists of Categories and Tags

1. In your root directory, create a folder named `category` and `tag`, respectively.
2. New a file and name it to `index.html` in your `category` and/or `tag` folder(s).
3. Copy the following front matters to the corresponding `index.html`:

- For `category/index.html`,

```yaml
---
layout: category-list
title: List of Categories
---
```

- For `tag/index.html`

```yaml
---
layout: tag-list
title: List of Tags
---
```

### Sidebar Widgets

- [Enable showing **FEATURED** and **RECENT POSTS** widgets on your sidebar](https://chriskyfung.github.io//amp-affiliately-jekyll-theme/config-guide/#sidebar-options){:target="_blank"}{:rel="noopener noreferrer"}
- [Show GitHub Metadata Widget in Sidebar (v2.0)](https://chriskyfung.github.io//amp-affiliately-jekyll-theme//config-guide/#-github){:target="_blank"}{:rel="noopener noreferrer"}

## Writing Posts

You can write posts just as you would in Jekyll, the only difference being that AMP has some strict guidelines on including external content.

You cannot use Markdown format or normal HTML tags. AMP provides its own custom tags for images, videos, etc. For examples,

### Images

Use the `picture.html` template to insert an image in the AMP format for automatically serving the image in the **WebP** format.
The template also wraps the image with a `<figure>` tag with an optional caption element.

```ruby
&#123;% include picture.html img="welcome.jpg" height="400" width="800" %&#125;
```

- [OPTIONS](https://chriskyfung.github.io/amp-affiliately-jekyll-theme/media/#using-include-picturehtml){:target="_blank"}{:rel="noopener noreferrer"}
- [DEMOS - Image in AMP](https://chriskyfung.github.io/amp-affiliately-jekyll-theme/media/#image-in-amp){:target="_blank"}{:rel="noopener noreferrer"}

### YouTube Videos

You need to include the following front-matter variable to enable YouTube embeds.

```yaml
amp:
   youtube: true
```

To embed a single video, use the following tag to include the `youtube.html` template.

```ruby
&#123;% include youtube.html id="&lt;YOUTUBE_VIDEO_UID&gt;" title="Welcome to Watch this Video" %&#125;
```

To embed a playlist, you need to set both the _playlist ID_ and the _ID of the first video within the playlist_.

```ruby
&#123;% include youtube.html id="&lt;YOUTUBE_VIDEO_UID&gt;" playlist="&lt;YOUTUBE_PLAYLIST_UID&gt;" title="Welcome to Watch this Video" %&#125;
```

### Code

This theme supports [syntax highlighting](https://jekyllrb.com/docs/liquid/tags/#code-snippet-highlighting){:target="_blank"}{:rel="noopener noreferrer"} based on [Rouge](http://rouge.jneen.net/){:target="_blank"}{:rel="noopener noreferrer"}, which is the default highlighter in Jekyll 3 and above. All CSS styles for syntax highlighting are located in the `amp-syntax-highlight.css` under the `_includes/css/` directory.

By default, this theme excludes the CSS styles for syntax highlighting. The AMP framework limits the total CSS styles up to 75,000 bytes per AMP page. This keeps lightweight and rendering fast.

To include the stylesheet on-demand, you need to add the following to your post's front matter:

```yaml
css:
  syntax: true
```

- [DEMOS - Code Block](https://chriskyfung.github.io/amp-affiliately-jekyll-theme//code){:target="_blank"}{:rel="noopener noreferrer"}

### Callout _beta_

A shortcode for creating a colored box, e.g. tips/memo.

```ruby
&#123;% capture label %&#125;
   PUT YOUR MARKDOWN CONTENT HERE...
&#123;% endcapture %&#125;

&#123;% include callout.html content=label %&#125;
```

## Front Matters

- [Set Featured Image for a Page/Post](https://chriskyfung.github.io/amp-affiliately-jekyll-theme/front-matter-guide/#set-featured-image){:target="_blank"}{:rel="noopener noreferrer"}
- [Pin Featured Posts](https://chriskyfung.github.io/amp-affiliately-jekyll-theme/front-matter/#pin-featured-posts){:target="_blank"}{:rel="noopener noreferrer"}
- [Add Custom Codes to HTML <head> Section](https://chriskyfung.github.io/amp-affiliately-jekyll-theme/front-matter/#add-custom-css-to-html-head-section){:target="_blank"}{:rel="noopener noreferrer"}
- [Add Custom CSS Styles to HTML <head> Section](https://chriskyfung.github.io/amp-affiliately-jekyll-theme/front-matter/#add-custom-codes-to-html-head-section){:target="_blank"}{:rel="noopener noreferrer"}
- [Display Download Buttons in a Post's Sidebar](https://chriskyfung.github.io/amp-affiliately-jekyll-theme/front-matter/#display-download-buttons){:target="_blank"}{:rel="noopener noreferrer"}

## Using AMP Components

Some AMP components require you to specify external scripts before using them.
You can specify these scripts in the `head.html` file in the includes directory after the already imported scripts and then use these components in any post.

See [Full AMP Documentation](https://www.ampproject.org/docs/){:target="_blank"}{:rel="noopener noreferrer"} to learn more.

## Validating Your AMP Pages

AMP provides a built-in validator to validate your pages. You can access this validator by opening the Developer Console in your browser and appending `#development=1` to the end of any URL of your site, e.g. `http://localhost:4000/#development=1`.

If you have errors on your page, AMP will list those for you in the console. If no errors are on your page, you'll get a message "AMP Validation Successful" on the DevTools console.

## Using Gulp to Run and Optimize Jekyll Build

Run the following command to install Gulp, AMP Optimizer, and other node packages in the root directory of your project:

```bash
npm install
```

Build Jekyll locally and run the Gulp pipeline with the following command:

```bash
npm run build
```

## Deploying to GitHub Pages with GitHub Actions

This theme includes Jekyll plugins that are not in the whitelist of Github Pages. Therefore, to deploy it to your Github Pages, you need to use a custom Github Actions workflow to publish your site. The Action workflow is configured in the `/.github/workflows/jekyll-build.yml`. The workflow is triggered on pushes to the `master` branch and leverages GitHub Actions to:

1. Build the Jekyll Site: Installs Ruby and Jekyll to build the site.
2. Optimize AMP and Minify HTML: Runs AMP Optimizer and HTML minifier with gulp.js.
3. Deploy to GitHub Pages: Publishs the built site to GitHub Pages.

## Contributing

Bug reports and pull requests are welcome on [GitHub](https://github.com/chriskyfung/amp-affiliately-jekyll-theme/){:target="_blank"}{:rel="noopener noreferrer"} This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org){:target="_blank"}{:rel="noopener noreferrer"} code of conduct.

To submit a pull request:

1. Fork/clone the repository.
2. Develop.
3. Create a new branch from the master branch.
4. Open a pull request on Github describing what was fixed or added.

## Support Me

Would you like to buy me a coffee? I would really appreciate it if you could support me for the theme development.

## Credits

This project is developed based on the MIT-licensed [Affiliates](https://github.com/wowthemesnet/affiliates-jekyll-theme){:target="_blank"}{:rel="noopener noreferrer"} Jekyll theme designed by Sal, [WowThemes.net](https://www.wowthemes.net/){:target="_blank"}{:rel="noopener noreferrer"}.
