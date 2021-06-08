#! /bin/bash
yum update -y
yum install python3 -y
pip3 install flask
pip3 install flask_mysql
yum install git -y
TOKEN="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"
cd /home/ec2-user && git clone https://$TOKEN@github.com/demirrayhan/phonebook.git
python3 /home/ec2-user/phonebook/phonebook-app.py
