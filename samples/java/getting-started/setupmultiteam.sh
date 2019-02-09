#!/bin/bash

azds space select --name dev
cd mywebapi
azds up -d
cd ../webfrontend
azds up -d