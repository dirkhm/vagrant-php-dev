include_recipe "apache2"

web_app "laravel-example" do
  server_name "www.laravel-example.vm"
  server_aliases ["laravel-example.vm"]
  directory_index ["index.html", "index.php"]
  allow_override "all"
  docroot "/vagrant/laravel/public"
end
