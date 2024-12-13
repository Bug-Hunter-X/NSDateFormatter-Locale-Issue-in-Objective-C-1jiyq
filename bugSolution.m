To rectify this, always set the locale explicitly:

```objectivec
NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
NSLocale *enUSLocale = [[NSLocale alloc] initWithLocaleIdentifier:@