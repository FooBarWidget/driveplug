require_relative "app/app"
ENV["RACK_ENV"] ||= "development"
use Rack::Static, urls: ["/css", "/js", "/images"], root: "public"
run DrivePlug::App
