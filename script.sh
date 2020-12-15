# Download a particular version from site
read -p "Enter the software version you want to download: " userInput

#Check if string is empty using -z
if [ -z $userInput ]; then
    wget https://downloads.apache.org/maven/maven-3/3.6.3/binaries/apache-maven-3.6.3-bin.tar.gz
else
    wget https://downloads.apache.org/maven/maven-3/$userInput/binaries/apache-maven-$userInput-bin.tar.gz
fi

