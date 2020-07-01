library(jekyllr)
library(here)
library(knitr)

blog_root = here::here()

options(
  jekyll.root = blog_root,
  jekyll.default.template = "posts"
)

title = "The r2dii suite is now on CRAN"

categories = c("blog")

tags = c("2 degrees investing initiative", "climate")

jekyll.post('R/announce-r2dii.Rmd',
             title,
             categories,
             tags)
