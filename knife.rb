# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "chefadmin"
client_key               "#{current_dir}/chef_cred/chefadmin.pem"
chef_server_url          "https://prod-chef.zoomaws.com/organizations/zoomcar/"
cookbook_path            ["#{current_dir}/cookbooks"]
supermarket_site	 "https://supermarket.chef.io."
