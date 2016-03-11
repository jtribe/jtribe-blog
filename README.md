# jtribe blog

This is the code for the [jtribe blog](http://blog.jtribe.com.au/). It runs on the
[Ghost](http://ghost.org/) blogging platform.

## Prerequisites

- We use [ghostrunner](https://github.com/jtribe/ghostrunner) to provide a CLI.  
  Install with: `npm install --global ghostrunner`

## Developer Notes

- The template is in `content/themes/jtribe-blog`
- To run the blog in development use `ghostrunner server`
- Static assets such as fonts and images should go in `content/themes/jtribe-blog/assets`

## Deployment

```bash
ssh blog.jtribe.com.au
cd /data/jtribe-blog/
git pull
ghostrunner restart
echo '\o/'
```
