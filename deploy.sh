#!/usr/bin/env bash

mvn release:prepare release:perform && git push
