#!/usr/bin/env ./libs/bats/bin/bats

@test "This will fail" {
  run false
  [ "$status" -eq 0 ]
}

@test "This will pass" {
  run true
  [ "$status" -eq 0 ]
}