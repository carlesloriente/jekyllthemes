---
layout: post
comments: true
toc: true
title: MR Portfolio
date: 2025-11-30 12:00:00 +01:00
repo: https://github.com/MsMaryamRezaee/msmaryamrezaee.github.io
download: https://github.com/MsMaryamRezaee/msmaryamrezaee.github.io/archive/refs/heads/main.zip
demo: https://msmaryamrezaee.github.io/
forks: 0
stars: 1
author: Maryam Rezaee
thumbnail: mr-portfolio.webp
license: MIT
license_link: https://opensource.org/license/MIT
carousel:
  - 'screenshot-1.png'
  - 'screenshot-2.png'
  - 'screenshot-3.png'
  - 'screenshot-4.png'
  - 'screenshot-5.png'
---

MR Portfolio is the source code for my personal portfolio and academic website, built with Jekyll and hosted on GitHub Pages. The design is custom-made by myself, taking an initial basic theme and completely redesigning it to define new sections, styles, and animation, with additional reorganization for maintainability and scalability.

## Features

* **Jekyll:** Static site generator
* **Sass (SCSS):** CSS pre-processor for modular styles
* **Gulp.js:** Task runner for compiling assets (Sass, JS)
* **particles.js:** Background animations
* **GitHub Pages:** Hosting

## Folder Structure

This repository uses a `src` directory for all pre-compiled assets (Sass, JS) and follows a modular Jekyll structure.

```bash
msmaryamrezaee.github.io/
│
├── .gitignore                        # Ignores compiled assets and node_modules
├── LICENSE                           # MIT License
├── README.md                         # This file
├── _config.yml                       # Main Jekyll configuration
├── gulpfile.js                       # Gulp task definitions
├── package.json                      # Node.js dependencies
│
├── index.html                        # The homepage
├── about.md                          # Placeholder for About page
├── research.md                       # Placeholder for Research page
├── projects.md                       # Placeholder for Projects page
├── talks.md                          # Placeholder for Talks page
│
├── favicon/                          # Site favicons
│
├── _layouts/
│   ├── default.html                  # Base template (head, body, footer)
│   ├── home.html                     # Homepage layout (includes hero header)
│   └── page.html                     # Standard layout for all other pages
│
├── _includes/
│   ├── head.html                     # HTML <head> contents
│   ├── google-analytics.html         # Analytics
│   ├── logo-animation.html           # Animation of MR logo
│   ├── footer.html                   # Site footer
│   ├── hero-header.html              # Homepage hero banner (with particles)
│   ├── nav-header.html               # Standard navigation bar for subpages
│   └── ...                           # Homepage section components (intro, highlights, skills)
│
├── src/
│   ├── js/
│   │   └── app.js                    # Custom JavaScript (animations, particles)
│   └── styles/
│       ├── main.scss                 # Main SASS file, imports all partials
│       ├── lib/                      # 3rd-party libraries (normalize, etc.)
│       ├── _base/                    # Global styles (reset, typography)
│       ├── _config/                  # SASS variables
│       ├── _components/              # Reusable components (buttons, footer, hero-header)
│       ├── _layout/                  # Layout helpers (containers, nav-header, page structure)
│       ├── _pages/                   # Page-specific styles (home, about, etc.)
│       └── _utils/                   # Animations and mixins
│
└── assets/
    ├── files/                        # Static files (CV, papers)
    ├── js/                           # Compiled JS (main.js) & vendor JS
    ├── css/                          # Compiled CSS (main.css)
    └── (fonts/, img/)                # Compiled by Gulp from src/
```

## Installation

1.**Clone the Repository:**
  
```bash
  git clone https://github.com/MsMaryamRezaee/msmaryamrezaee.github.io.git
  cd msmaryamrezaee.github.io
```

2.**Install Dependencies:**
    You will need [Node.js](https://nodejs.org/){:target="_blank"}{:rel="noopener noreferrer"} (which includes `npm`) and [Ruby](https://www.ruby-lang.org/en/downloads/) (with [Bundler](https://bundler.io/){:target="_blank"}{:rel="noopener noreferrer"}).

```bash
  # Install Ruby gems
  bundle install
    
  # Install Node.js packages
  npm install
```

3.**Run the Server:**
    This project uses Gulp to compile assets and run the development server.

```bash
  gulp
```

Gulp will compile all assets, start a local server at `http://localhost:3000`, and watch for any file changes to automatically rebuild and reload your browser.

## Credits

* **Design:** [Maryam Rezaee](https://msmaryamrezaee.github.io)
* **Inspiration:** This site's header was originally taken from the [Particle Theme](https://github.com/nrandecker/particle){:target="_blank"}{:rel="noopener noreferrer"} by Nathan Randecker.
* **Particles:** Uses [particles.js](https://github.com/VincentGarreau/particles.js/){:target="_blank"}{:rel="noopener noreferrer"} by Vincent Garreau in various sections.

## Contact

* **Maryam Rezaee**
* **GitHub:** [@msmrexe](https://github.com/msmrexe){:target="_blank"}{:rel="noopener noreferrer"}
