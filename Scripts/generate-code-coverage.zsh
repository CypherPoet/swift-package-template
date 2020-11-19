#!/bin/zsh

#
# To Use this script, make sure you have llvm-cov available on your
# system path.
#
# See: https://blog.bitrise.io/code-coverage-for-swift-package-manager-based-apps
# ​

BIN_PATH="$(swift build --show-bin-path)"
XCTEST_PATH="$(find ${BIN_PATH} -name '*.xctest')"
​
COV_BIN=$XCTEST_PATH

if [[ "$OSTYPE" == "darwin"* ]]; then
    f="$(basename $XCTEST_PATH .xctest)"
    COV_BIN="${COV_BIN}/Contents/MacOS/$f"
fi
​
llvm-cov report \
    "${COV_BIN}" \
    -instr-profile=.build/debug/codecov/default.profdata \
    -ignore-filename-regex=".build|Tests" \
    -use-color
