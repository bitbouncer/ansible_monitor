# README #

```
sudo apt -y update
sudo apt-get install ssh ansible git aptitude

git config --global user.email "your@email"
git config --global user.name "your name"

git clone https://github.com/bitbouncer/ansible_monitor
cd ansible_monitor
```

#Set up API key
```
cp config.sample config
nano config

```

#Install metrics monitor
```
ansible-playbook -i "localhost," -c local initial-ubuntu18.yml --ask-sudo-pass 
./update.sh

```


#Install elasticsearch log monitoring
```
ansible-playbook -i "localhost," -c local initial-ubuntu18.yml --ask-sudo-pass 
ansible-playbook -i "localhost," --extra-vars "tsdb_metrics_topic=YOUR_LOG_TOPIC API_KEY=YOUR_API_KEY" -c local elk.yml --ask-sudo-pass

```


