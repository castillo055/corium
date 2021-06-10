#!/bin/sh

. ./cdialog

cdialog_create test_dialog "helloworld" "this is a nice world"

sleep 3

cdialog_destroy $test_dialog

echo [DONE]

