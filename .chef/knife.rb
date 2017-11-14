log_level                :info
log_location             STDOUT
node_name                'sanjay'
client_key               '/root/chef-repo/.chef/sanjay.pem'
validation_client_name   'sanjay-validator'
validation_key           '/root/chef-repo/.chef/sanjayorg.pem'
chef_server_url          'https://ec2-34-216-42-72.us-west-2.compute.amazonaws.com/organizations/sanjayc'
syntax_check_cache_path  '/root/chef-repo/.chef/syntax_check_cache'
cookbook_path [ '~/chef-repo/cookbooks' ]

knife[:aws_access_key_id] = "AKIAIIC425AONDSQG4SQ"
knife[:aws_secret_access_key] = "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"
