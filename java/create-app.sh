#/bin/bash

create_project () {
    mvn archetype:generate -DgroupId=$1 -DartifactId=$2 -DarchetypeGroupId=org.codehaus.mojo.archetypes -DarchetypeArtifactId=pom-root -DarchetypeVersion=RELEASE -Dversion=0.0.1-SNAPSHOT
}

create_module () {
    mvn archetype:generate -DgroupId=$1 -DartifactId=$2 -DarchetypeGroupId=org.apache.maven.archetypes -DarchetypeArtifactId=maven-archetype-quickstart -DarchetypeVersion=RELEASE -Dversion=0.0.1-SNAPSHOT
}

display_usage () {
    echo "Usage: sh create-app.sh [groupId] [artifcactId]"
}

if [ -z "$1" ] || [ -z "$2" ]
then
    display_usage
    exit 1
else
    create_project $1 $2
    cd $2
    create_module $1 "$2-mobile"
    create_module $1 "$2-web"
    create_module $1 "$2-api"
fi