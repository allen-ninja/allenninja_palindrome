# Palindrome detector

`allenninja_palindrome` is a sample Ruby gem created in [*Learn Enough Ruby to Be Dangerous*](https://www.learnenough.com/ruby-tutorial) by Michael Hartl.

## Installation

To install `allenninja_palindrome`, add this line to your application's `Gemfile`:

```ruby
gem 'allenninja_palindrome'
```

And then execute:

```
$ bundle install
```

Or install it directly using `gem`:

```
$ gem install allenninja_palindrome
```

## Usage

`allenninja_palindrome` adds a `palindrome?` method to the `String` class, and can be used as follows:

```
$ irb
>> require 'allenninja_palindrome'
>> "honey badger".palindrome?
=> false
>> "deified".palindrome?
=> true
>> "Able was I, ere I saw Elba.".palindrome?
=> true
>> phrase = "Madam, I'm Adam."
>> phrase.palindrome?
=> true
```
