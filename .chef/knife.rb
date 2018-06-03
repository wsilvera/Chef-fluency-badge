# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "wash"
client_key               "#{current_dir}/wash.pem"
chef_server_url          "https://linuxsilvera3.mylabserver.com/organizations/wsilvera"
cookbook_path            ["#{current_dir}/../cookbooks"]
