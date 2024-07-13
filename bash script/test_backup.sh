#!/bin/bash
# file : test_backup.sh
#https://www.youtube.com/watch?v=M__3-48LtrQ
# Run before all Tests
function onezTimeSetUp(){
    script=./backup.sh
    dirs=./dir.csv
}
# Run before each test
function setUp(){
    return 0
}
function testOptionHelp(){
    assertContains "$($script -h)" help
}
function testOptionVersion(){
    assertContains "$($script -y)" "Version 1.0"
}
function testOptionDryRun(){
    assertContains "$($script -d $dirs)" "(Dry RUN)"
}
# Run after each test
function tearDown(){
    return 0
}
