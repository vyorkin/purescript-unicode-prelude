# purescript-unicode-prelude

Additional Unicode operators.

This package defines Unicode symbol aliases for a number of functions, types and operators
in the `Prelude`. Many of these aliases enable the use of standard mathematical notation
in place of ASCII approximations of textual names. For example, `⋘` or `∘` can be used
in place of `<<<` for function composition.

All symbols are documented with their actual definition and their Unicode code point.
They should be completely interchangeable with their definitions.

## Prerequisites

This guide assumes you already have Git, Node.js and Bower installed
with `npm` and `bower` somewhere on your path.

## Installation

Clone the repo, step into it and install the dependencies:

```
$ npm i
```

Bower dependencies will be installed automatically.

## Building

The project can now be built with:

```
$ npm run build
```

or just:

```
$ make
```

## Releasing

1. Update version in `bower.json`
2.
```
make release v=x.x.x
```

For more info read the [pulp docs](https://github.com/purescript-contrib/pulp#releasing-packages).

## Credits

Based on the [base-unicode-symbols](https://github.com/roelvandijk/base-unicode-symbols) and [purescript-unicode-prelude](https://github.com/csicar/purescript-unicode-prelude) package by @csicar.

## Resources

* [Unicode syntax (24 of PureScript 2016)](https://github.com/paf31/24-days-of-purescript-2016/blob/master/2.markdown)
