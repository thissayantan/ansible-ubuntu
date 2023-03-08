##!/bin/bash

# sudo apt update && sudo apt upgrade -y && sudo apt autoremove -y
# sudo apt install -y curl git
# sudo apt install -y software-properties-common
# sudo add-apt-repository --yes --update ppa:ansible/ansible
# sudo apt install -y ansible
# echo "You'll need to provide a github PAT to save ssh key, a link will be opened (click the following link if that didn't work)"
# echo "https://github.com/settings/tokens/new?description=ansible%20setup%20token&scopes=repo,admin:org,admin:gpg_key,admin:public_key,user"
# xdg-open "https://github.com/settings/tokens/new?description=ansible%20setup%20token&scopes=repo,admin:org,admin:gpg_key,admin:public_key,user" || true
# echo "Change the expiry to 7 days and simply create the token, copy it and input below:"
# echo -n "github Personal Access Token (with ssh keys scope):"
# read pat_token

pat_token="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"

# git clone https://github.com/thissayantan/ansible-ubuntu.git
ansible-galaxy install -r ./ansible-ubuntu/requirements.yml
ansible-playbook ./ansible-ubuntu/setup.yml --ask-become-pass --extra-vars "GH_TOKEN=$pat_token"

# echo "delete the token you generated if you're done using the playbook for now"
# echo "https://github.com/settings/tokens"
# xdg-open "https://github.com/settings/tokens" || true
