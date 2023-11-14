
# Use the official Jekyll image
FROM jekyll/jekyll

# Set the working directory to /site
WORKDIR /site

# Copy the contents of the yijunli directory to /site
COPY . /site

# Install dependencies
RUN bundle install

# Expose port 4000 for Jekyll to serve on
EXPOSE 4000

# Start Jekyll
CMD ["bundle", "exec", "jekyll", "serve", "--host", "0.0.0.0"]


# Use this dockerfile like:
#  docker build -t yijunli .

# Run like:
#  docker run -it --rm -p 4000:4000 -v "$PWD":/site yijunli