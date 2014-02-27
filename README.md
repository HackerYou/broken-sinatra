broken-sinatra
==============

# A purposefully broken Sinatra app to aid in debugging errors


## Welcome to this broken app. To start, run the ruby file included. Happy debugging!

1. This app doesn't start. What do you need to do to fix it?
2. Make a GET request to `/now`. What's missing from here? Fix it.
3. Make a GET request to `/hi`.
  * What happened?
  * How do you know *where* to fix the issue?
  * *What* do you need to add to fix this?
  * How can you prevent this from happening again?
4. [BONUS] POST to `/users` with the following data:
  * `name=HackerYou`, `course=IntroToRails`
  * [HINT] Use [curl](http://curl.haxx.se/docs/httpscripting.html#POST) in your BASH console
5. [DOUBLE BONUS] POST to `/books` with the followin JSON data:
  * `{"isbn": "abcdefg", "author": "Brad Robertson"}`
  * [HINT] curl is once again your friend, but your data will be a bit different

### Answers can be found in the `answers` branch
