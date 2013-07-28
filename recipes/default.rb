include_recipe 'rbenv'

cligem "fpm" do
    version node[:fpm][:version]
end
