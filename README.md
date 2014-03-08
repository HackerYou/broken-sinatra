broken-sinatra
==============

## A purposefully broken Sinatra app to aid in debugging errors

#### Welcome to this broken app. As you complete each answer, commit your changes to Git. If you don't finish the bonus questions, 4 and 5 that's fine, just make sure you complete the final steps.

#### To start, run the ruby file included. Happy debugging!

1. This app doesn't start. What do you need to do to fix it?
  * Commit your change
2. Make a GET request to `/now`. What's missing from here? Fix it.
  * To fix this, assign the time to a [variable](http://en.wikibooks.org/wiki/Ruby_Programming/Syntax/Variables_and_Constants) then use [string interpolation](http://en.wikibooks.org/wiki/Ruby_Programming/Syntax/Literals#Interpolation) to inject the time.
  * Commit your change
3. Make a GET request to `/hi`.
  * What happened?
  * How do you know *where* to fix the issue?
  * *What* do you need to add to fix this?
  * How can you prevent this from happening again?
  * Commit your change
4. [BONUS] POST to `/users` with the following data:
  * `name=HackerYou`, `course=IntroToRails`
  * [HINT] Use [curl](http://curl.haxx.se/docs/httpscripting.html#POST) in your BASH console
5. [DOUBLE BONUS] POST to `/books` with the followin JSON data:
  * `{"isbn": "abcdefg", "author": "Brad Robertson"}`
  * [HINT] curl is once again your friend, but your data will be a bit different

#### Final Steps
1. Try pushing your completed app back to Github
  * What happens?
  * Why do you think this doesn't work?
2. Think of a way that you *might* be able to push this to Github, but not on the HackerYou account.
  * [hint 1](https://help.github.com/articles/create-a-repo)
  * [hint 2](https://help.github.com/articles/adding-a-remote)

#### Answers can be found in the `answers` branch
