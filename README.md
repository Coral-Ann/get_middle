Get Middle Letters
===

A simple tool that will return the middle letter(s) of a word.


Acceptance Criteria
---

```ruby
get_middle("test") # => "es"
get_middle("testing") # => "t"
get_middle("middle") # => "dd"
get_middle("A") # => "A"
get_middle("of") # => "of"
```


Setup
---

- Fork this repository.
- In your terminal use `git clone` followed by your fork url. Make sure you do this in the correct local folder!
- Use `cd get_middle` to move into the main repository.
- Use `bundle install` (make sure you have [bundle](https://github.com/rubygems/bundler) installed locally!)
- type `irb` in the terminal.
- Require the file by typing `require './lib/get_middle.rb'`
- Use the method with any year as an argument, for example `get_middle('chocolate')` and have fun!

It should look like this:

<div><img src="https://i.imgur.com/ESALSKV.png" width="350"></div>


Tech Stack
---

- Ruby
- irb
- rspec


Planned Tests
---

- It should return the middle letter if it's an odd number of letters.
- If should return the two middle letters if it's an even number of letters.
