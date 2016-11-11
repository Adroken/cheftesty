default["apache"]["sites"]["josephd10143"] = { "site_title" => "JosephD3s website coming soon", "port" => 80, "domain" => "josephd10143.mylabserver.com" }
default["apache"]["sites"]["josephd10143b"] = { "site_title" => "JosephD3bs website is coming soon!", "port" => 80, "domain" => "josephd10143b.mylabserver.com" }
default["apache"]["sites"]["josephd10142"] = { "site_title" => "JosephD2s website", "port" => 80, "domain" => "josephd10142.mylabserver.com" }

default["author"]["name"] = "Joseph Dixon"

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end
