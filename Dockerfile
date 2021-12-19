FROM  maven:3.8.1-openjdk-11 

WORKDIR /docker
COPY .gitignore pom.xml send_notification.sh testNG.xml commands.sh ./
COPY src ./src
RUN mkdir test_results
RUN mvn dependency:resolve
RUN mvn clean install -DskipTests

