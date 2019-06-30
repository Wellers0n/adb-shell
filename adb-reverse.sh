#!/usr/bin/env bash

# packager
adb reverse tcp:8081 tcp:8081
adb -d reverse tcp:8081 tcp:8081
adb -e reverse tcp:8081 tcp:8081

echo "🚧 React Native Packager Redirected 🚧"

# GraphQL Api
adb reverse tcp:5000 tcp:5000
adb -d reverse tcp:5000 tcp:5000
adb -e reverse tcp:5000 tcp:5000

echo "🚀 GraphQL Api Redirected 🚀"

# React-devtools
adb reverse tcp:8097 tcp:8097
adb -d reverse tcp:8097 tcp:8097
adb -e reverse tcp:8097 tcp:8097

echo "🚀 GraphQL Api Redirected 🚀"
