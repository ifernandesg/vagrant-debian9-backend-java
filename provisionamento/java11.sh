echo "------------Instalação Java8------------------"

    #Java Oracle JDK 8
    #wget --no-cookies \
    #--no-check-certificate \
    #--header "Cookie: oraclelicense=accept-securebackup-cookie" \
    #http://download.oracle.com/otn-pub/java/jdk/8u171-b11/512cd62ec5174c3487ac17c61aaa89e8/jdk-8u171-linux-x64.tar.gz
    #sudo tar -zxvf jdk-8u191-linux-x64.tar.gz
    #sudo mkdir /usr/lib/jvm/
    #sudo mv jdk1.8.0_191/  /usr/lib/jvm/java-8-oracle
    #sudo update-alternatives --install "/usr/bin/java" "java" "/usr/lib/jvm/java-8-oracle/bin/java" 1
    #echo ' JAVA_HOME="/usr/lib/jvm/java-8-oracle/"' >> environment
    #sudo mv environment /etc/environment

    #Java Open JDK 8
    #sudo apt-get install default-jdk -y
    #echo ' JAVA_HOME="/usr/lib/jvm/java-8-openjdk-amd64/"' >> environment
    #sudo mv environment /etc/environment

    #Java Open JDK 11
    sudo wget https://download.java.net/java/GA/jdk11/13/GPL/openjdk-11.0.1_linux-x64_bin.tar.gz
    sudo tar -zxvf openjdk-11.0.1_linux-x64_bin.tar.gz
    sudo mkdir /usr/lib/jvm/
    sudo mv jdk-11.0.1/  /usr/lib/jvm/java-11
    sudo update-alternatives --install "/usr/bin/java" "java" "/usr/lib/jvm/java-11/bin/java" 1
    echo ' JAVA_HOME="/usr/lib/jvm/java-11/"' >> environment
    sudo mv environment /etc/environment

echo "------------Fim instalação Java8------------------"