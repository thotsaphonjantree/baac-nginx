#!/bin/bash
    DIR_PATH="nginx"
    CHANGED=`git diff --name-only $GIT_PREVIOUS_COMMIT $GIT_COMMIT $DIR_PATH`

    if [ -z "$CHANGED" ]; then
        echo "No changes dettected..."
    else
        echo "changes Detected!"
        # curl -X POST -L --user admin:1172c5c9617d8a9704ec8d3e3638b9c572 https://builder.lessex.company/job/The%20Collector%20Microservice/job/The%20Collector%20Gateway/job/$GIT_BRANCH/build
    fi
