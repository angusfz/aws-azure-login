#!/usr/bin/env bash

docker run --rm -it -v ~/.aws:/root/.aws angusfz/aws-azure-login "$@"
