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




