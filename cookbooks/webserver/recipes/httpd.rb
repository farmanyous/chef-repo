#cookbook:: webserver
#Recipe:: default
#
execute "yum update" do
  command "yum update -y"
end

package "httpd" do
  action :install
end

