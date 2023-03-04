docker build \
    -t gcr.io/development-379616/github.com/tfosque/my-cloudrun-project:$COMMIT_SHA \
    -f Dockerfile \
    .