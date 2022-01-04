#/bin/bash

bundle exec jekyll build
cp -R _site/* ../swombat.github.io/
cd ../swombat.github.io && git add * && git commit -m "New post" && git push
