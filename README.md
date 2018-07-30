# www.akirakoyasu.net

Preview
```
docker-compose run --rm --service-ports jekyll
```

Gem update
```
docker-compose run --rm jekyll bundle lock --update=github-pages
docker-compose build
```