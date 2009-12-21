#!/bin/bash


mvn deploy:deploy-file -DrepositoryId=nexus -Durl=http://nexus.internal.fathomdb.test/content/repositories/snapshots -Dfile=build/avro-1.2.0-dev.jar -DartifactId=avro -DgroupId=org.apache.hadoop  -Dversion=1.3.0-SNAPSHOT -Dpackaging=jar 
mvn install:install-file  -Dfile=build/avro-1.2.0-dev.jar -DartifactId=avro -DgroupId=org.apache.hadoop  -Dversion=1.3.0-SNAPSHOT -Dpackaging=jar 
#mvn deploy:deploy-file -DrepositoryId=nexus -Durl=http://nexus.internal.fathomdb.test/content/repositories/snapshots -Dfile=/home/justinsb/.m2/repository/org/apache/avro/avro-maven-plugin/1.0-SNAPSHOT/avro-maven-plugin-1.0-SNAPSHOT.pom -DartifactId=avro-maven-plugin -DgroupId=org.apache.avro  -Dversion=1.0-SNAPSHOT -Dpackaging=pom
 
