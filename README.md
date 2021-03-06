# Demo iOS app shows issues with performance tests in Xcode 6.3

In Xcode 6.3 performance test with `measureBlock` function does not show the performance result annotation.

See [MyPerformanceTestTests.swift](https://github.com/evgenyneu/performance_tests_broken_code_xcode_swift/blob/master/MyPerformanceTestTests/MyPerformanceTestTests.swift) test.

## Expected behaviour

Shows performance annotation in the code editor after running tests with `measureBlock` function.

<img src='https://raw.githubusercontent.com/evgenyneu/performance_tests_broken_code_xcode_swift/master/graphics/test_performance_annotation.png' width='150' alt='Performance annoatation is missing'>

## Actual behaviour

Performance annotation is missing. It does not let you set the test performance baseline and verify its performance.


## Reference

* [Stackoverflow question](http://stackoverflow.com/questions/29712469/how-can-i-use-swift-performance-tests-in-xcode-6-3)
* [Testing in Xcode WWDC 2014 video](https://developer.apple.com/videos/wwdc/2014/)


  [1]: http://i.stack.imgur.com/GTPyF.png
