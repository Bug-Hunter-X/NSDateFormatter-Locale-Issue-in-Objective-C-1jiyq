In Objective-C, a common yet subtle issue arises when dealing with `NSDateFormatter`.  Specifically, if you don't set the `locale` property appropriately, date formatting and parsing can become inconsistent and produce unexpected results across different devices or locales. This often leads to incorrect date display or data persistence.  For example:

```objectivec
NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
[formatter setDateFormat:@