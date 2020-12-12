![Demo](https://raw.githubusercontent.com/RainerChiang/simpleness/master/images/screenshot.png)

## hugo theme simpleness

simpleness is a concise theme for hugo which is forked from [contrast-hugo](https://github.com/niklasbuschmann/contrast-hugo).

[Demo](https://rainerchiang.github.io/simpleness/)

### Features

- Responsive
- MathJax suport
- Google Analytics support
- Comment systems include: disqus, valine

### TODO

- [ ] Table of content
- [ ] Pagination for posts

## Quick Start

### 1. Install Hugo

[Download](https://github.com/gohugoio/hugo/releases) the appropriate version for your platform. 

I used [hugo_extended_0.75.1_Linux-64bit.deb](https://github.com/gohugoio/hugo/releases/download/v0.75.1/hugo_extended_0.75.1_Linux-64bit.deb) to develop this theme.

### 2. Create a New Site

```shell
hugo new site myBlog
```

### 3. Use hugo theme simpleness

```shell
cd myBlog
git submodule add https://github.com/RainerChiang/simpleness.git themes/simpleness
```

copy the content of exampleSite

```shell
cp -r themes/simpleness/exampleSite/content .
```

build site

```shell
hugo server
```

then, open http://localhost:1313/ in your browser。
