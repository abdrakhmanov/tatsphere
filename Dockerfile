# Добавляем webrick в образ jekyll
FROM jekyll/jekyll:stable
RUN gem install webrick
