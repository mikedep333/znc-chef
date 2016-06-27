execute "yum update -y"
package "epel-release"
package "znc"

service "znc" do
	action :start
end
service "znc" do
	action :enable
end
