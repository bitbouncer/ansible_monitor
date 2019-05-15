source ./config
git pull
ansible-playbook -i "localhost," --extra-vars "bb_api_key=$API_KEY alertconfig_url=$ALERT_RULES_URL" -c local monitor.yml


