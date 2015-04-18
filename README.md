# Demo iOS app shows issues with performance tests in Xcode 6.3

In Xcode 6.3 performance test with `measureBlock` function does not show the performance result annotation.
It does not let you set the test performance baseline and verify its performance.

See `testPerformanceExample` test.

## Expected behaviour

![Performance annoatation is missing](https://raw.githubusercontent.com/evgenyneu/performance_tests_broken_code_xcode_swift/master/graphics/test_performance_annotation.png)

## Actual behaviour

Performance Annotation is missing
