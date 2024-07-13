#!/usr/bin/env bats
load "../test/libs/bats-support/load"
load "../test/libs/bats-assert/load"

@test "test node version" {
    run node -v
    echo $output
    echo ${lines}
    assert_output "v12.22.9"
}
