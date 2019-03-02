source ./config
git pull
ansible-playbook -i "localhost," --extra-vars "tsdb_metrics_topic=$METRICS_TOPIC API_KEY=$API_KEY" -c local monitor.yml

