# NSDateFormatter Locale Issue in Objective-C

This repository demonstrates a common issue in Objective-C related to the `NSDateFormatter` class.  Failure to explicitly set the locale property can lead to inconsistent date formatting and parsing behavior across different devices and locales.

## Problem

The provided code snippet shows how using `NSDateFormatter` without specifying a locale can produce unexpected results when formatting or parsing dates.  The output will depend on the device's current locale setting, leading to potential data corruption and unexpected UI behavior.

## Solution

The solution involves explicitly setting the locale property of the `NSDateFormatter` object before using it. This ensures consistent date formatting and parsing, regardless of the device's current locale.

## How to reproduce

1. Clone this repository.
2. Open the project in Xcode.
3. Run the `bug.m` file to see the inconsistent behavior.
4. Run the `bugSolution.m` file to see the corrected behavior.

## Related Resources

* Apple's `NSDateFormatter` documentation: [link to documentation]