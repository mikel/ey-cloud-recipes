# Symlinks the chargify.yml file from shared into the production app

execute  "symlink chargify" do
  execute "ln -sfv /data/#{app.name}/shared/config/chargify.yml /data/#{app.name}/current/config/chargify.yml" do
end

execute  "symlink twitter" do
  execute "ln -sfv /data/#{app.name}/shared/config/twitter.yml /data/#{app.name}/current/config/twitter.yml" do
end
