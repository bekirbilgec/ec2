#!/bin/bash
cd   #anadizine git
cd /home/ec2-user/Flask-hands-on  #.git e sahip git reponuzun localdeki adresini kendinize uyarlayın.  
git pull | tee -a /home/ec2-user/gitpull-log.txt  #git pull ile değişiklikleri alıp masaüstünde açtığım bir klasöre ekleme yapıyorum. adresiniz kendinize göre uyarlayınız.
echo $(date)$'\n'"---------------------------------" >> /home/ec2-user/gitpull-log.txt