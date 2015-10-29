#
# Cookbook Name:: htop
# Recipe:: default
#

package "htop" do
  version node["htop"]["version"]
end
