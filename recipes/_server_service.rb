#
# Cookbook Name:: redis
# Recipe:: _server_service

redis_service = "redis-server"

service "redis" do
  service_name redis_service
  action [ :start ]
end
