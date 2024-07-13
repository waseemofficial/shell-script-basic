#! /bin/sh
# file: examples/equality_test.sh

testEquality() {
  assertEquals 1 1
  echo done
}
testEquality
# Load shUnit2.
#. ../shunit2/shunit2