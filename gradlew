#!/usr/bin/env sh
export GRADLE_USER_HOME="$PWD/.gradle"
DIR="$(cd "$(dirname "$0")" && pwd)"
"$DIR/gradle/wrapper/gradle-wrapper.jar" "$@"
