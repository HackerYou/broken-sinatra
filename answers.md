## Answers

1. `get '/hackeryou'` should be `get '/hackeryou' do`
  * `git commit -am "fix syntax error in app"`
2. `time = Time.now` then `"The current time is: #{time}?"`
  * `git commit -am "add the current time"`
3. Answers
  1. `GET /hi/brad`
  2. Use string interpolation: `"You did it #{params[:name]}!"`
4. `curl -d 'name=HackerYou&course=IntroToRails' localhost:4567/users`
5. `curl -d '{"isbn": "abcdefg", "author": "Brad Robertson"}' localhost:4567/books`

#### final steps
1. You can't push back to Github, because you're trying to push to the HackerYou account, which you don't have access to.
2. You could push it to Github however in a *new* repo under **your** account. You can create this repo in the Github ui, then [add it as a 'remote'](https://help.github.com/articles/adding-a-remote) to your app.
  * something like `git remote add mine https://github.com/<user>/<repo>.git`
  * and then `git push mine`
