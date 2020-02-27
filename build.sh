#!/bin/bash
mv content/* jekyll-asciidoc-quickstart/
cd jekyll-asciidoc-quickstart
bundle install
bundle exec jekyll build --destination  ../site
cd ..

