source ./config
git pull
ansible-playbook -i "localhost," --extra-vars "monitor_read_api_key=$API_KEY monitor_read_secret_api_key=$SECRET_ACCESS_KEY alertconfig_url=$ALERTCONFIG_URL alertconfig_user=$ALERTCONFIG_USER alertconfig_password=$ALERTCONFIG_PASSWORD" -c local monitor.yml

#ansible-playbook -i "localhost," --extra-vars "monitor_read_api_key=$API_KEY monitor_read_secret_api_key=$SECRET_ACCESS_KEY"  -c local elk.yml

