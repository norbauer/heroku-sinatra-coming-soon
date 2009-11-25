A simple "coming soon" sinatra application ready for deployment to [Heroku](http://heroku.com).

**Installation instructions**

1. Create an acount in seconds at [Heroku](http://heroku.com/signup).
1. Install the gem `sudo gem install heroku`.
1. If you do not have an SSH key
you'll need to [generate
one](http://heroku.com/docs/index.html#_setting_up_ssh_public_keys)
and [tell Heroku about
it](http://heroku.com/docs/index.html#_manage_keys_on_heroku)
1. Clone this repo `git clone git://github.com/norbauer/heroku-sinatra-coming-soon [appname]`
1. `cd appname`
1. `heroku create [optional-app-name]` (You can rename your app with `heroku rename`)
1. `git push heroku master`

To add custom domains to your new app:

1. `heroku addons:add custom_domains`
1. `heroku domains:add www.yournewdomain.com`
1. `heroku domains:add yournewdomain.com`

Forked from [bmizerany/heroku-sinatra-app](http://github.com/bmizerany/heroku-sinatra-app).
