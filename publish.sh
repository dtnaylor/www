#!/bin/bash

aws s3 sync ./site/ s3://davidtnaylor.com --profile homepage
