source ./config
git pull
ansible-playbook -i "localhost," --extra-vars "bb_api_key=$API_KEY alertconfig_url=$ALERTCONFIG_URL alertconfig_user=$ALERTCONFIG_USER alertconfig_password=$ALERTCONFIG_PASSWORD" -c local monitor.yml


