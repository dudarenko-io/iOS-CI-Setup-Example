#!/usr/bin/env sh

xcodebuild clean build \
    -project 'iOS CI Setup Example.xcodeproj' \
    -scheme 'Debug' \
    -destination 'platform=iOS Simulator,name=iPhone 11' 
