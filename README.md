Travis CI, Hound and Coveralls set up
=====================================

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


# Hound
* Sign in in [Hound](https://houndci.com/repos) and refresh the list of repos
* Search for the desired repo you want to control and click on *Activate*