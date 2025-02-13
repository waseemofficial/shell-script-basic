#!/usr/bin/env bats 
@test "addtioon test" {
    result="$( echo 4+5 | bc )"
    [ "$result" -eq 9 ]
  }
@test "ls check" {
	ls
	[ $? -eq 0 ]
}


