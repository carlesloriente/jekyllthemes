---
layout: post
comments: true
title: Cool Concise High-end
date: 2015-05-26 08:20:00 +01:00
repo: https://github.com/Gaohaoyang/gaohaoyang.github.io
update_date: 2024-12-26
forks: 2004
stars: 1902
download: https://github.com/Gaohaoyang/gaohaoyang.github.io/archive/v1.1.zip
demo: https://gaohaoyang.github.io/
author: Gaohaoyang
thumbnail: cool-concise-high-end.webp
license: MIT
license_link: https://raw.githubusercontent.com/Gaohaoyang/gaohaoyang.github.io/refs/heads/master/LICENSE
---

This is a blog theme based on jekyll. You can use on your own blog.
Before you use it, please click a star on [this respository](https://github.com/Gaohaoyang/gaohaoyang.github.io/). You will encourage me to do more great things!

## Installation

When you use this theme. Please make sure to add the author's info, like this: Jekyll theme by [Gaohaoyang](https://github.com/Gaohaoyang) or Designed by [Gaohaoyang](https://github.com/Gaohaoyang)

While you should delete statistics code in _includes/head.html.

like this:

    var _hmt = _hmt || [];
    (function() {
      var hm = document.createElement("script");
      hm.src = "//hm.baidu.com/hm.js?**************************";
      var s = document.getElementsByTagName("script")[0]; 
      s.parentNode.insertBefore(hm, s);
    })();

And you should change the duoshuo comment code in _layouts/default.html.

like this:

    var duoshuoQuery = {short_name:"******"};
        (function() {
            var ds = document.createElement('script');
            ds.type = 'text/javascript';ds.async = true;
            ds.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') + '//static.duoshuo.com/embed.js';
            ds.charset = 'UTF-8';
            (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(ds);
    })();
