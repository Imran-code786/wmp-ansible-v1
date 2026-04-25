default:
     git pull
     ansible-playbook -i ${COMPONENT}-dev.imrankhandevops72.online, -e ansible_user=ec2-user -e ansibel_password=DevOps321 ${COMPONENT}.yml