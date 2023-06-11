#!/bin/bash

set -e

jupyter nbconvert --to notebook --execute iris-feature-pipeline.ipynb
jupyter nbconvert --to notebook --execute iris-batch-inference-pipeline.ipynb

