#!/usr/bin/env bats
load "test_helper"
@test "a failing test" {
  true
  true
  eval "( exit ${STATUS:-1} )"
}
@test "a failing test2" {
  false
}

@test "a passing test" {
  true
}


@test "failing helper function" {
  true
  failing_helper
}