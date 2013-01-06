current_dir = File.expand_path File.dirname(__FILE__)
data_bag_path   "#{current_dir}/data_bags"
cookbook_path   [ "#{current_dir}/cookbooks", "#{current_dir}/site-cookbooks" ]
role_path       "#{current_dir}/roles"
