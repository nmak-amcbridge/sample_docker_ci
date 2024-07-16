# syntax=docker/dockerfile:1
FROM busybox
CMD echo "Hello world! This is my first Docker image."
CMD echo "Hello world! This is the second version of it."

# a comment to re-triiger github-actions