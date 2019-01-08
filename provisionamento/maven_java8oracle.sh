echo "------------Instalação Maven------------------"

    #Maven configurando o path para o Java 8 Oracle
    sudo wget https://archive.apache.org/dist/maven/maven-3/3.5.4/binaries/apache-maven-3.5.4-bin.tar.gz
    sudo tar -zxvf apache-maven-3.5.4-bin.tar.gz
    sudo mv apache-maven-3.5.4 /opt/maven
    sudo echo 'export JAVA_HOME=/usr/lib/jvm/java-8-oracle/' >> maven.sh
    sudo echo 'export M2_HOME=/opt/maven' >> maven.sh
    sudo echo 'export PATH=${M2_HOME}/bin:${PATH}' >> maven.sh
    sudo mv maven.sh /etc/profile.d/maven.sh
    sudo rm apache-maven-3.5.4-bin.tar.gz

    #Maven configurando path para o Java 8 Open
    #sudo wget https://archive.apache.org/dist/maven/maven-3/3.5.4/binaries/apache-maven-3.5.4-bin.tar.gz
    #sudo tar -zxvf apache-maven-3.5.4-bin.tar.gz
    #sudo mv apache-maven-3.5.4 /opt/maven
    #sudo echo 'export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/' >> maven.sh
    #sudo echo 'export M2_HOME=/opt/maven' >> maven.sh
    #sudo echo 'export PATH=${M2_HOME}/bin:${PATH}' >> maven.sh
    #sudo mv maven.sh /etc/profile.d/maven.sh
    #sudo rm apache-maven-3.5.4-bin.tar.gz

    #Maven configurando path para o Java 11
    #sudo wget https://archive.apache.org/dist/maven/maven-3/3.5.4/binaries/apache-maven-3.5.4-bin.tar.gz
    #sudo tar -zxvf apache-maven-3.5.4-bin.tar.gz
    #sudo mv apache-maven-3.5.4 /opt/maven
    #sudo echo 'export JAVA_HOME=/usr/lib/jvm/java-11/' >> maven.sh
    #sudo echo 'export M2_HOME=/opt/maven' >> maven.sh
    #sudo echo 'export PATH=${M2_HOME}/bin:${PATH}' >> maven.sh
    #sudo mv maven.sh /etc/profile.d/maven.sh
    #sudo rm apache-maven-3.5.4-bin.tar.gz

echo "------------Fim instalação Maven------------------"