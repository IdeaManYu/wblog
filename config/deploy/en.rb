set :domain, 'ideaman.space'
set :deploy_to, '/home/ideaman/wblog_en'
set :repository, 'git@github.com:IdeaManYu/wblog.git'
set :branch, 'master'
set :user, 'ideaman'
set :unicorn_config, -> { "#{deploy_to}/#{current_path}/config/unicorn/en.rb" }
