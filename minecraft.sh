#!/bin/sh

# Config
SERVER_JAR_FILE=
SERVER_DIR="/opt/minecraft"

PORT=25565

OTHER_OPTION=


# Script
cd $SERVER_DIR
java -jar $SERVER_JAR_FILE --nogui --port $PORT $OTHER_OPTION
