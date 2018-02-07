JENKINS_VERSION="2.60.3"

curl https://repo.jenkins-ci.org/public/org/jenkins-ci/main/jenkins-war/${JENKINS_VERSION}/jenkins-war-${JENKINS_VERSION}.war -o jenkins.war

docker build -t tutoriais-jenkins .