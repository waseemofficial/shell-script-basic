#!/usr/bin/env bats
# This runs before each of the following tests are executed.
setup() {
  source "./bash script/my_script.sh"
  
}

@test "No configuration file is found" {
  run find_config_file
  echo "Status received: $status"
  echo "Actual output:"
  echo "$output"
  [ "$output" == "No configuration file found." ]
  [ "$status" -eq 1 ]
}