## Answers

1. App doesn't start
  * `get '/hackeryou'` should be `get '/hackeryou' do`
  * `git commit -am "fix syntax error in app"`
2. GET request to `/now`
  * `time = Time.now` then `"The current time is: #{time}?"`
  * `git commit -am "add the current time"`
3. GET request to `/hi`
  * In the current implementation, `params[:name]` needs to exist (i.e. not be `nil`), so we need to make a request like `GET /hi/brad`
  * To fix, use string interpolation (which will work even if `params[:name]` is `nil`): `"You did it #{params[:name]}!"`
4. [BONUS] POST from data to `/users`
  
  Request: `curl --data 'name=HackerYou&course=IntroToRails' localhost:4567/users`
  
  Response: `You posted the following data: {"name"=>"HackerYou", "course"=>"IntroToRails"}`
5. [DOUBLE BONUS] POST JSON data to `/books`
  
  Request: `curl --data '{"isbn": "abcdefg", "author": "Brad Robertson"}' localhost:4567/books`
  
  Response:
    ```sh
      <h1>You sent in this data: {"isbn"=>"abcdefg", "author"=>"Brad Robertson"}</h1>

      <p>Here's each key/value</p>
      <ul>

          <li>Key: "isbn" / Value: "abcdefg"</li>

          <li>Key: "author" / Value: "Brad Robertson"</li>

      </ul>
    ```

#### Final steps
1. You can't push back to Github, because you're trying to push to the HackerYou account, which you don't have push access to.
2. You could push it to Github but in a *new* repo under **your** account. You can create this repo in the Github UI, then [add it as a 'remote'](https://help.github.com/articles/adding-a-remote) in your local copy of the app.
  * something like `git remote add mine https://github.com/<user>/<repo>.git`
  * and then `git push mine`
