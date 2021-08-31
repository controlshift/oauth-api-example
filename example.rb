require 'oauth2'

# START CONFIGURATION SETTINGS
# Replace these variable values with values for your instance of your platform.
client_id = 'xxabc123'
client_secret = 'xxabc123'
# Replace this with your platform URL
constrolshift_url = 'https://demo.controlshiftlabs.com'
# END CONFIGURATION SETTINGS

client = OAuth2::Client.new(client_id, client_secret, site: constrolshift_url)

token = client.client_credentials.get_token
token.get('/api/v1/members/lookup', params: {'email' => 'woodhull@gmail.com'})

# This will print the response. You likely want to do something else useful with this information.
puts json = JSON.parse(response.body)
