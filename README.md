# oauth-api-example
Simplest possible example of using ruby to access our authenticated API

## Background

This example uses the client_credentials oauth authentication scheme and the oauth2 ruby gem. There are similar libraries for almost every language: https://oauth.net/code/

For a detailed description of how the client credentials flow works under the covers, you can read the docs from the OAuth standard: https://tools.ietf.org/html/rfc6749#section-4.4

We also support the authorization token flow, but the simpler client credentials flow is recommended in most cases. 

## Usage

1. Checkout this repository to your local machine. 
2. Install ruby and bundler.
3. run `bundle install` to install the gems that the script depends on. 
4. edit example.rb to use the url, client id and client secret from your organization's API credentials page. The url should be the URL of the site you are attempting to access. The client id and secret are provided via the api credentials screen. 
5. run `ruby example.rb` If there is a user with the specified email address present, it's account details will be printed. 
