# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "pseger"
client_key               "#{current_dir}/pseger.pem"
validation_client_name   "freefall-validator"
validation_key           "#{current_dir}/freefall-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/freefall"
cookbook_path            ["#{current_dir}/../cookbooks"]
