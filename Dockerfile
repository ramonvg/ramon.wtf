FROM jekyll/jekyll
ADD . /app/
WORKDIR /app/
RUN bundle update
ENTRYPOINT jekyll serve -w
