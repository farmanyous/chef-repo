cookbook_file "/var/www/html/shadi.jpg" do
 source "shadi.jpg"
 mode"0777"
end

template "/var/www/html/index.html" do
 source "index.html.erb"
 mode "0777"
end

