# jdhoffa.github.io

[My digital garden 🌱](jdhoffa.github.io)

This repo generates a website that is meant to be an open-source version of my brain. 

Stack:

- [logseq](https://github.com/logseq/logseq) is a knowledge management tool I use to keep track of content
- [logseq-schrodinger](https://github.com/sawhney17/logseq-schrodinger) is a plugin I use to export pages from Logseq to Hugo
- [Logseq-Hugo-Template](https://github.com/CharlesChiuGit/Logseq-Hugo-Template) is a template I use to format and publish the content to a github pages website

# Publishing Workflow

I use the following workflow to publish my notes:

- Take notes in [logseq](https://github.com/logseq/logseq)
- (Optional) Version-control notes in a private repo called logseq.notes
- Tag any publishable pages with the property `public:: true`
- (In logseq) click `export-public-pages-to-hugo` -> this will export a file called `publicExport.zip`
- Remove the `content/assets/` and `content/pages/` folders in this repo
- Unzip `publicExport.zip` into `./content/`
- Commit and push the changes
- The rest is handled by GitHub Actions

# Want to grow your own digital garden?

Check out this blog post: [digital garden](https://joelhooks.com/digital-garden)
