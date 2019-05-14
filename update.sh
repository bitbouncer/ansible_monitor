source ./config
git pull
ansible-playbook -i "localhost," --extra-vars "API_KEY=$API_KEY ALERT_RULES_URL=$ALERT_RULES_URL" -c local monitor.yml


