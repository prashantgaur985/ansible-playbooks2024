#/bin/bash 

for i in 1 2 3 
do 
	ansible-playbook playbook$i.yml -b
done
