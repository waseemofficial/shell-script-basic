#!/usr/bin/env bats
LOG="./bats testing bash script/logs/teardown.log"

teardown() {
  echo "$BATS_TEST_NAME" >> "$LOG"
}

@test "one" {
  true
}

@test "two" {
  false
}

@test "three" {
  true
}
