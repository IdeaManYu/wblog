set :domain, '106.185.53.80'
set :deploy_to, '/home/ideaman/wblog'
set :repository, 'git@github.com:IdeaManYu/wblog.git'
set :branch, 'master'
set :user, 'ideaman'
set :unicorn_config, -> { "#{deploy_to}/#{current_path}/config/unicorn/zh.rb" }
