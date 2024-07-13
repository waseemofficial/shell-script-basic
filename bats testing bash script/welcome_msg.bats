#!/usr/bin/env  bats
get_projectsh_welcome_message() {
    project.sh  2>&1 | grep Welcome
}

@test "Check welcome message" {
    run get_projectsh_welcome_message
    assert_output 'Welcome to our project!'
}