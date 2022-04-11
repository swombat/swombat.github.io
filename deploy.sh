#/bin/bash

cd /home/dtenner/swombat.io
bundle exec jekyll build
cp -R _site/* ../swombat.github.io/
cd ../swombat.github.io && git add * && git commit -m "New post" && git push
