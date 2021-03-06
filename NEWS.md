charlatan 0.2.2
===============

### BUG FIXES

* run examples conditionally if packages installed for packages in Suggests: `iptools` and `stringi` (#82)


charlatan 0.2.0
===============

### NEW FEATURES

* new package author: <https://github.com/kylevoyto>
* gains `ElementsProvider` and associated methods `ch_element_element()` and `ch_element_symbol()` for getting element names and symbols (#55)
* gains `InternetProvider` with many methods, including for domain names, urls (and their parts), emails, tld's, etc. (#66)
* gains `MiscProvider` with methods for getting locale names and locale codes  (#69)
* gains `UserAgentProvider` for user agent strings (#57)
* gains `FileProvider` with methods for mime type, file extension, file names and paths (#59)
* gains `LoremProvider` with methods for words, sentences and paragraphs (#58)
* `JobProvider` gains Finnish locale (#79)

### MINOR IMPROVEMENTS

* mention usage in the wild in README (#54)
* change behavior when a locale doesn't have a data type from erroring to a zero length string (#64)
* switch to markdown docs (#68)
* fix `PersonProvider` for locale `en_GB` - we were ignoring probabilities of different names (#63) (#75)
* fix `ColorProvider`: generate only the 216 colors in safe web colors (https://en.wikipedia.org/wiki/Web_colors#Web-safe_colors) - and fix method for generating hex colors (#18) (#42) (#76)
* fix to have `safe_color_name` within `ColorProvider` be sensitive to locale (#17) (#77)
* packages `stringi` and `iptools` moved from Imports to Suggests - not required for package use now unless a few specific methods used (#71)
* `AddressProvider` gains methods `street_name`, `street_address`, `postcode`, and `address`. in addition, various fixes to `AddressProvider`  (#62) (#80)


charlatan 0.1.0
===============

### NEW FEATURES

* Released to CRAN.
