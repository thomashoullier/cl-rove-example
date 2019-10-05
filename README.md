# Rove example
These are just some examples for the 
[Rove](https://github.com/fukamachi/rove) Common Lisp testing library.

Some contrived function examples and tests for them are written. The whole
ASDF system and packages layout is there in the format I prefer for easy
copy/pasting between projects.

All the functionalities of Rove are not highlighted here, I just wrote a
bare minimum skeleton of a project with testing.

To launch the test suite:
```common-lisp
(asdf:test-system "cl-rove-example")
```

## References
* https://github.com/fukamachi/safety-params
* https://github.com/fukamachi/jsonrpc
