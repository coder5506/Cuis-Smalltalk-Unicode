# Cuis-Smalltalk-Unicode

This package extends
[Unicode](https://home.unicode.org/) support for
[Cuis Smalltalk](https://cuis.st/).

## Status

This is a work in-progress.

It is far from complete,
and adds only a few features beyond those available in the
[core image](https://github.com/Cuis-Smalltalk/Cuis-Smalltalk-Dev).
In particular,
[collation](https://www.unicode.org/reports/tr10/) is not yet implemented.

Documentation is also somewhat lacking,
as I'm only publishing this package now to support my
[Regexp](https://github.com/coder5506/Cuis-Smalltalk-Regexp) package.

## License

[MIT License](LICENSE)

## Features

This package provides a user-level API for accessing Unicode
[character data](https://unicode.org/reports/tr44/)
and additionally supports

- [case folding](https://www.unicode.org/reports/tr21/tr21-5.html),
- [categories](https://www.unicode.org/L2/L2010/10449-tr49-2d1.html),
- [character set](https://www.unicode.org/reports/tr17/) detection, encoding, and decoding,
- [normalization](https://unicode.org/reports/tr15/), and
- [properties](https://www.unicode.org/reports/tr23/),

Note that normalization is already supported by the core image,
so the main contribution here is in providing a more accessible API.

Additionally, as Unicode data is quite extensive,
this package makes an effort to keep the in-memory representation compact.
Using sparse arrays--implemented as a combination of prefix-trees and run arrays--we're able to store the
[154,998 characters](https://www.unicode.org/versions/Unicode16.0.0/#Summary)
defined by Unicode 16 as only 40,091 distinct data points,
achieving a better than 70% reduction in potential memory cost vs. a strictly naive implementation.

## Contributing

[Issues](https://github.com/coder5506/Cuis-Smalltalk-Unicode/issues) preferably.
