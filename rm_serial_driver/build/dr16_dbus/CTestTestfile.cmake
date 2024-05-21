# CMake generated Testfile for 
# Source directory: /home/sensebeetlev10/sl_ws/src/sensebeetle-control/dr16_dbus
# Build directory: /home/sensebeetlev10/sl_ws/src/sensebeetle-control/rm_serial_driver/build/dr16_dbus
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(cppcheck "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/sensebeetlev10/sl_ws/src/sensebeetle-control/rm_serial_driver/build/dr16_dbus/test_results/dr16_dbus/cppcheck.xunit.xml" "--package-name" "dr16_dbus" "--output-file" "/home/sensebeetlev10/sl_ws/src/sensebeetle-control/rm_serial_driver/build/dr16_dbus/ament_cppcheck/cppcheck.txt" "--command" "/opt/ros/humble/bin/ament_cppcheck" "--xunit-file" "/home/sensebeetlev10/sl_ws/src/sensebeetle-control/rm_serial_driver/build/dr16_dbus/test_results/dr16_dbus/cppcheck.xunit.xml" "--include_dirs" "/home/sensebeetlev10/sl_ws/src/sensebeetle-control/dr16_dbus/include")
set_tests_properties(cppcheck PROPERTIES  LABELS "cppcheck;linter" TIMEOUT "300" WORKING_DIRECTORY "/home/sensebeetlev10/sl_ws/src/sensebeetle-control/dr16_dbus" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_cppcheck/cmake/ament_cppcheck.cmake;66;ament_add_test;/opt/ros/humble/share/ament_cmake_cppcheck/cmake/ament_cmake_cppcheck_lint_hook.cmake;87;ament_cppcheck;/opt/ros/humble/share/ament_cmake_cppcheck/cmake/ament_cmake_cppcheck_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/opt/ros/humble/share/ament_cmake_auto/cmake/ament_auto_package.cmake;102;ament_package;/home/sensebeetlev10/sl_ws/src/sensebeetle-control/dr16_dbus/CMakeLists.txt;55;ament_auto_package;/home/sensebeetlev10/sl_ws/src/sensebeetle-control/dr16_dbus/CMakeLists.txt;0;")
add_test(cpplint "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/sensebeetlev10/sl_ws/src/sensebeetle-control/rm_serial_driver/build/dr16_dbus/test_results/dr16_dbus/cpplint.xunit.xml" "--package-name" "dr16_dbus" "--output-file" "/home/sensebeetlev10/sl_ws/src/sensebeetle-control/rm_serial_driver/build/dr16_dbus/ament_cpplint/cpplint.txt" "--command" "/opt/ros/humble/bin/ament_cpplint" "--xunit-file" "/home/sensebeetlev10/sl_ws/src/sensebeetle-control/rm_serial_driver/build/dr16_dbus/test_results/dr16_dbus/cpplint.xunit.xml")
set_tests_properties(cpplint PROPERTIES  LABELS "cpplint;linter" TIMEOUT "120" WORKING_DIRECTORY "/home/sensebeetlev10/sl_ws/src/sensebeetle-control/dr16_dbus" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_cpplint/cmake/ament_cpplint.cmake;68;ament_add_test;/opt/ros/humble/share/ament_cmake_cpplint/cmake/ament_cmake_cpplint_lint_hook.cmake;39;ament_cpplint;/opt/ros/humble/share/ament_cmake_cpplint/cmake/ament_cmake_cpplint_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/opt/ros/humble/share/ament_cmake_auto/cmake/ament_auto_package.cmake;102;ament_package;/home/sensebeetlev10/sl_ws/src/sensebeetle-control/dr16_dbus/CMakeLists.txt;55;ament_auto_package;/home/sensebeetlev10/sl_ws/src/sensebeetle-control/dr16_dbus/CMakeLists.txt;0;")
add_test(flake8 "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/sensebeetlev10/sl_ws/src/sensebeetle-control/rm_serial_driver/build/dr16_dbus/test_results/dr16_dbus/flake8.xunit.xml" "--package-name" "dr16_dbus" "--output-file" "/home/sensebeetlev10/sl_ws/src/sensebeetle-control/rm_serial_driver/build/dr16_dbus/ament_flake8/flake8.txt" "--command" "/opt/ros/humble/bin/ament_flake8" "--xunit-file" "/home/sensebeetlev10/sl_ws/src/sensebeetle-control/rm_serial_driver/build/dr16_dbus/test_results/dr16_dbus/flake8.xunit.xml")
set_tests_properties(flake8 PROPERTIES  LABELS "flake8;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/sensebeetlev10/sl_ws/src/sensebeetle-control/dr16_dbus" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_flake8/cmake/ament_flake8.cmake;63;ament_add_test;/opt/ros/humble/share/ament_cmake_flake8/cmake/ament_cmake_flake8_lint_hook.cmake;18;ament_flake8;/opt/ros/humble/share/ament_cmake_flake8/cmake/ament_cmake_flake8_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/opt/ros/humble/share/ament_cmake_auto/cmake/ament_auto_package.cmake;102;ament_package;/home/sensebeetlev10/sl_ws/src/sensebeetle-control/dr16_dbus/CMakeLists.txt;55;ament_auto_package;/home/sensebeetlev10/sl_ws/src/sensebeetle-control/dr16_dbus/CMakeLists.txt;0;")
add_test(lint_cmake "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/sensebeetlev10/sl_ws/src/sensebeetle-control/rm_serial_driver/build/dr16_dbus/test_results/dr16_dbus/lint_cmake.xunit.xml" "--package-name" "dr16_dbus" "--output-file" "/home/sensebeetlev10/sl_ws/src/sensebeetle-control/rm_serial_driver/build/dr16_dbus/ament_lint_cmake/lint_cmake.txt" "--command" "/opt/ros/humble/bin/ament_lint_cmake" "--xunit-file" "/home/sensebeetlev10/sl_ws/src/sensebeetle-control/rm_serial_driver/build/dr16_dbus/test_results/dr16_dbus/lint_cmake.xunit.xml")
set_tests_properties(lint_cmake PROPERTIES  LABELS "lint_cmake;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/sensebeetlev10/sl_ws/src/sensebeetle-control/dr16_dbus" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_lint_cmake/cmake/ament_lint_cmake.cmake;47;ament_add_test;/opt/ros/humble/share/ament_cmake_lint_cmake/cmake/ament_cmake_lint_cmake_lint_hook.cmake;21;ament_lint_cmake;/opt/ros/humble/share/ament_cmake_lint_cmake/cmake/ament_cmake_lint_cmake_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/opt/ros/humble/share/ament_cmake_auto/cmake/ament_auto_package.cmake;102;ament_package;/home/sensebeetlev10/sl_ws/src/sensebeetle-control/dr16_dbus/CMakeLists.txt;55;ament_auto_package;/home/sensebeetlev10/sl_ws/src/sensebeetle-control/dr16_dbus/CMakeLists.txt;0;")
add_test(pep257 "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/sensebeetlev10/sl_ws/src/sensebeetle-control/rm_serial_driver/build/dr16_dbus/test_results/dr16_dbus/pep257.xunit.xml" "--package-name" "dr16_dbus" "--output-file" "/home/sensebeetlev10/sl_ws/src/sensebeetle-control/rm_serial_driver/build/dr16_dbus/ament_pep257/pep257.txt" "--command" "/opt/ros/humble/bin/ament_pep257" "--xunit-file" "/home/sensebeetlev10/sl_ws/src/sensebeetle-control/rm_serial_driver/build/dr16_dbus/test_results/dr16_dbus/pep257.xunit.xml")
set_tests_properties(pep257 PROPERTIES  LABELS "pep257;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/sensebeetlev10/sl_ws/src/sensebeetle-control/dr16_dbus" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_pep257/cmake/ament_pep257.cmake;41;ament_add_test;/opt/ros/humble/share/ament_cmake_pep257/cmake/ament_cmake_pep257_lint_hook.cmake;18;ament_pep257;/opt/ros/humble/share/ament_cmake_pep257/cmake/ament_cmake_pep257_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/opt/ros/humble/share/ament_cmake_auto/cmake/ament_auto_package.cmake;102;ament_package;/home/sensebeetlev10/sl_ws/src/sensebeetle-control/dr16_dbus/CMakeLists.txt;55;ament_auto_package;/home/sensebeetlev10/sl_ws/src/sensebeetle-control/dr16_dbus/CMakeLists.txt;0;")
add_test(xmllint "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/sensebeetlev10/sl_ws/src/sensebeetle-control/rm_serial_driver/build/dr16_dbus/test_results/dr16_dbus/xmllint.xunit.xml" "--package-name" "dr16_dbus" "--output-file" "/home/sensebeetlev10/sl_ws/src/sensebeetle-control/rm_serial_driver/build/dr16_dbus/ament_xmllint/xmllint.txt" "--command" "/opt/ros/humble/bin/ament_xmllint" "--xunit-file" "/home/sensebeetlev10/sl_ws/src/sensebeetle-control/rm_serial_driver/build/dr16_dbus/test_results/dr16_dbus/xmllint.xunit.xml")
set_tests_properties(xmllint PROPERTIES  LABELS "xmllint;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/sensebeetlev10/sl_ws/src/sensebeetle-control/dr16_dbus" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_xmllint/cmake/ament_xmllint.cmake;50;ament_add_test;/opt/ros/humble/share/ament_cmake_xmllint/cmake/ament_cmake_xmllint_lint_hook.cmake;18;ament_xmllint;/opt/ros/humble/share/ament_cmake_xmllint/cmake/ament_cmake_xmllint_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/opt/ros/humble/share/ament_cmake_auto/cmake/ament_auto_package.cmake;102;ament_package;/home/sensebeetlev10/sl_ws/src/sensebeetle-control/dr16_dbus/CMakeLists.txt;55;ament_auto_package;/home/sensebeetlev10/sl_ws/src/sensebeetle-control/dr16_dbus/CMakeLists.txt;0;")
