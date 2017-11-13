log_level                :info
log_location             STDOUT
node_name                'sanjay'
client_key               '~/chef-repo/.chef/sanjay.pem'
validation_client_name   'sanjay-validator'
validation_key           '~/chef-repo/.chef/sanjayorg.pem'
chef_server_url          'https://123.45.67.89/organizations/sanjay'
syntax_check_cache_path  '~/chef-repo/.chef/syntax_check_cache'
cookbook_path [ '~/chef-repo/cookbooks' ]
