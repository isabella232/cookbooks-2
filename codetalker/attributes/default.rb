default[:codetalker][:user]		= "codetalker"
default[:codetalker][:group]		= "codetalker"
default[:codetalker][:user_home]    = '/home/codetalker'
default[:codetalker][:deploy_dir]		= "/var/www/codetalker"
default[:codetalker][:cache_dir]		= "/var/cache/codetalker"
default[:codetalker][:git_repo]			= "https://github.com/18F/codetalker.git"
default[:codetalker][:git_branch]			= "master"
# default[:codetalker][:puppet_dir]		= "#{default[:codetalker][:deploy_dir]}/tools/puppet"
# default[:codetalker][:librarian_script]		= "#{default[:codetalker][:puppet_dir]}/files/librarian.sh"
# default[:codetalker][:manifest]		= "#{default[:codetalker][:puppet_dir]}/manifests/site.pp"

#Nodejs attributes
default[:nodejs][:version] = '0.10.29'