#!/usr/bin/bats
#https://jon.sprig.gs/blog/post/2316
load "../test/libs/bats-support/load"
load "../test/libs/bats-assert/load"
@test "No configuration file is found" {
  run find_config_file
  assert_output "No config found. Please create .myscript-config in your project's root directory."
  assert_failure
}

@test "Configuration file is found and is OK" {
  touch .myscript-config
  run find_config_file
  assert_output "$BATS_TEST_TMPDIR/.myscript-config"
  assert_success
}