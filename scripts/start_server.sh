sudo mvn clean package
sudo mvn spring-boot:run -Drun.jvmArguments='-Dserver.port=8080' > /dev/null 2> /dev/null < /dev/null &
