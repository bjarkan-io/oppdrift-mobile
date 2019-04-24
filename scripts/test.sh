#!/usr/bin/env bash

runReport() {
    if [ -f "coverage/lcov.info" ] && ! [ "$TRAVIS" ]; then
        genhtml coverage/lcov.info -o coverage --no-function-coverage -s -p `pwd`
        open coverage/index.html
    fi
}

flutter packages pub run build_runner build --delete-conflicting-outputs
flutter test --coverage
runReport