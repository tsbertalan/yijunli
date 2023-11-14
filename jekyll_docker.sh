export JEKYLL_VERSION=4.3.2
docker run --rm \
  --volume="$PWD:/srv/jekyll:Z" \
  -it jvconseil/jekyll-docker:$JEKYLL_VERSION \
  jekyll build
