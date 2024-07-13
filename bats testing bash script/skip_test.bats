#!/usr/bin/bats
@test "a skipping test" {
  skip
}
@test "a skipped test with a reason" {
  skip "a reason"
}