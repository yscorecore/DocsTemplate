From jekyll/jekyll:latest


RUN gem install "github-pages" "jekyll-remote-theme"

ENTRYPOINT ["jekyll"]