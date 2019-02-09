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
ansible-playbook -i "localhost," -c local --extra-vars "API_KEY=YOUR_API_KEY" initial-ubuntu18.yml --ask-sudo-pass 
```

sudo usermod -aG docker $USER


