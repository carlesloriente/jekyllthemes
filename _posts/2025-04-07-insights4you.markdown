---
layout: post
comments: true
toc: true
title: Dogwood
date: 2025-04-07 22:02:00 +01:00
repo: https://github.com/marciopaiva/insights4you-jekyll-themev
version: '0.4.0'
forks: 0
stars: 0
download: https://github.com/marciopaiva/insights4you-jekyll-theme/archive/refs/tags/v0.4.0.zip
author: Marcio Paiva Barbosa
thumbnail: insights4you.png
license: MIT
license_link: https://opensource.org/license/MIT
carousel:
  - 'screenshot.png'
---

Insights4YOU Jekyll Theme, a sleek and modern Jekyll theme inspired by the [Tabler Admin Dashboard](https://github.com/tabler/tabler){:target="_blank"}{:rel="noopener noreferrer"}. This theme offers a clean, professional, and responsive interface, making it ideal for developers, content creators, and businesses. Whether you're building documentation sites, admin panels, or project showcases, this theme provides a minimal-effort solution with customizable layouts and modern design elements.

## Features

- **Dark and Light Themes**: Switch between dark and light modes for a personalized experience
- **Responsive Design**: Fully optimized for mobile, tablet, and desktop devices
- **Customizable Layouts**: Easily modify layouts to suit your needs
- **SEO Optimized**: Built-in support for Jekyll SEO tags to improve search engine visibility
- **Gem-Based Installation**: Simple installation via RubyGems
- **Markdown Support**: Write content using Markdown for simplicity and flexibility
- **Modern Design**: Inspired by the Tabler Admin Dashboard for a sleek and professional look
- **Analytics Ready**: Add analytics scripts easily for tracking user interactions
- **Search Functionality**: Built-in search capabilities for content discovery
- **Clean Code**: Well-documented and maintainable codebase
- **Developer Friendly**: Easy to extend and customize
- **Mobile First**: Designed with mobile devices in mind

## Installation

1.- **Install the theme:**

```ruby
gem install insights4you-jekyll-theme
```

2.- **Create a new Jekyll site:**

```ruby
jekyll new my-website
```

3.- **Add the theme to your Jekyll site's `Gemfile`:**

```ruby
gem "insights4you-jekyll-theme"
```

4.- **Update your `_config.yml`:**

```yaml
theme: insights4you-jekyll-theme
```

5.- **Install dependencies:**

```bash
bundle install
```

6.- **Start your site:**

```bash
bundle exec jekyll serve
```

## Demo Site

To see the theme in action, check out the included example site:

```bash
# Clone the repository
git clone https://github.com/marciopaiva/insights4you-jekyll-theme.git

# Navigate to theme directory
cd insights4you-jekyll-theme

# build and test
make dev
```

Visit `http://localhost:4000` to see the demo site in action.

## Customization

### Available Layouts

- `default`: Standard page layout

### Custom Styling

Create a new file `assets/css/custom.scss` to add your own styles:

## Contributing

We love your input! We want to make contributing to Insights4YOU as easy and transparent as possible. Please:

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/amazing-feature`)
3. Commit your changes (`git commit -m 'Add amazing feature'`)
4. Push to the branch (`git push origin feature/amazing-feature`)
5. Open a Pull Request

## Acknowledgments

- Tabler Admin Dashboard for design inspiration
- Jekyll community for the amazing static site generator
- All contributors who help improve this theme
