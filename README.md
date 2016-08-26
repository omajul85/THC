Travis CI, Hound and Coveralls set up
=====================================

[![Build Status](https://travis-ci.org/omajul85/THC.svg?branch=master)](https://travis-ci.org/omajul85/THC)

First of all, do not forget to create a Gemfile with the desired gems (for coveralls, rspec, etc...) and run bundle.

# Travis CI
* Sign in in [Travis](https://travis-ci.org/profile/omajul85) and synchronise the list of repos
* Search for the desired repo you want to control and check it
* Add a .travis.yml file to your repository to tell Travis CI what to build:

```ruby
script: bundle exec rspec spec
rvm:
- 2.3.0
```
* Add the .travis.yml file to git, commit and push, to trigger a Travis CI build
* Check the build status page to see if your build passes or fails


# Hound
* Sign in in [Hound](https://houndci.com/repos) and refresh the list of repos
* Search for the desired repo you want to control and click on *Activate*

# Coveralls
* Sign in in [Coveralls](https://houndci.com/repos) and refresh the list of repos
* Search for the desired repo you want to control and click on *Activate*
* Add gem to your Gemfile

```ruby
gem 'coveralls', require: false
```
* In your spec_helper.rb or test_helper.rb include:

```ruby
require 'coveralls'
Coveralls.wear!
```