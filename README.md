# README #

```
sudo apt -y update
sudo apt-get install ssh ansible git aptitude

git config --global user.email "your@email"
git config --global user.name "your name"

git clone https://github.com/bitbouncer/ansible_monitor
cd ansible_monitor
```


```
ansible-playbook -i "localhost," -c local initial-ubuntu18.yml --ask-sudo-pass 

ansible-playbook -i "localhost," --extra-vars "tsdb_metrics_topic=YOUR_METRICS_TOPIC API_KEY=YOUR_API_KEY" -c local monitor.yml --ask-sudo-pass

```


