FROM ruby:2.6-stretch

LABEL "com.github.actions.name"="Hello Ruby"
LABEL "com.github.actions.description"="Just say a thing"
LABEL "com.github.actions.icon"="sun"
LABEL "com.github.actions.color"="yellow"

COPY Gemfile ./

RUN bundle install

COPY . .

ENTRYPOINT ["ruby", "/hello-ruby.rb"]
