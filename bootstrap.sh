#/bin/bash
knife bootstrap localhost --ssh-port 2200 --ssh-user vagrant --sudo --identity-file /home/user/learn-chef/chef-server/.vagrant/machines/node1-ubuntu/virtualbox/private_key --node-name node1-ubuntu --run-list 'recipe[learn_chef_apache2]'
