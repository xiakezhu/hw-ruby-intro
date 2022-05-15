## Install Ruby 2.6.6

There seems to be a compatibility problem with Ruby and Mac OS 12 system.

It can be a little hard to install ruby 2.6.6 on Mac.

The command that I found working is `CFLAGS="-Wno-error=implicit-function-declaration" rvm install 2.6.6`.

## Useful Links

- [rubular](https://rubular.com/): for writing and testing regular expression in Ruby
- [Array document](https://ruby-doc.org/core-2.7.0/Array.html)
- [Ruby Regex Guide](https://www.rubyguides.com/2015/06/ruby-regex/)
- [Hash document](https://ruby-doc.org/core-3.1.1/Hash.html)

## Guard & Rspec

Source: https://code.tutsplus.com/tutorials/testing-your-ruby-code-with-guard-rspec-pry--cms-19974

Guard is used to manage certain files and track the change of files.


TDD: write test code before application code


The `it` block is different and should always be placed inside a `describe` block. It should explain how we want our application to work.

BDD: Behaviour-Driven Development