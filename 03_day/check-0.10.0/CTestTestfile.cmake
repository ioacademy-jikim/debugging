# CMake generated Testfile for 
# Source directory: /root/05_day/check-0.10.0
# Build directory: /root/05_day/check-0.10.0
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(check_check "/root/05_day/check-0.10.0/tests/check_check")
add_test(test_output.sh "sh" "test_output.sh")
set_tests_properties(test_output.sh PROPERTIES  WORKING_DIRECTORY "/root/05_day/check-0.10.0/tests")
add_test(test_log_output.sh "sh" "test_log_output.sh")
set_tests_properties(test_log_output.sh PROPERTIES  WORKING_DIRECTORY "/root/05_day/check-0.10.0/tests")
add_test(test_xml_output.sh "sh" "test_xml_output.sh")
set_tests_properties(test_xml_output.sh PROPERTIES  WORKING_DIRECTORY "/root/05_day/check-0.10.0/tests")
add_test(test_tap_output.sh "sh" "test_tap_output.sh")
set_tests_properties(test_tap_output.sh PROPERTIES  WORKING_DIRECTORY "/root/05_day/check-0.10.0/tests")
add_test(test_check_nofork.sh "sh" "test_check_nofork.sh")
set_tests_properties(test_check_nofork.sh PROPERTIES  WORKING_DIRECTORY "/root/05_day/check-0.10.0/tests")
add_test(test_check_nofork_teardown.sh "sh" "test_check_nofork_teardown.sh")
set_tests_properties(test_check_nofork_teardown.sh PROPERTIES  WORKING_DIRECTORY "/root/05_day/check-0.10.0/tests")
subdirs(lib)
subdirs(src)
subdirs(tests)
