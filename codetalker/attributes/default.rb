default[:codetalker][:user]		= "codetalker"
default[:codetalker][:group]		= "codetalker"
default[:codetalker][:deploy_dir]		= "/vagrant"
default[:codetalker][:puppet_dir]		= "#{default[:codetalker][:deploy_dir]}/tools/puppet"
default[:codetalker][:librarian_script]		= "#{default[:codetalker][:puppet_dir]}/files/librarian.sh"
default[:codetalker][:manifest]		= "#{default[:codetalker][:puppet_dir]}/manifests/site.pp"
