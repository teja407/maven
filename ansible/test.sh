for i in `cat inv`
do
sudo ansible $i -m copy -a "src=/var/lib/jenkins/workspace/maven/target/maven-1.0-SNAPSHOT.jar dest=/home/ec2-user"
done
