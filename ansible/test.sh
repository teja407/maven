for i in `cat inv`
do
 ansible $i -m copy -a "src=/var/lib/jenkins/workspace/maven/copy.yml dest=/home/ec2-user"
done
