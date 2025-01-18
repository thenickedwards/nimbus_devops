#!/bin/bash
# Note: the commands to start below will source script in current shell (instead of executing in a subshell), 
# this allows environment changes (like activating the virtual environment) to persist

# >> source ./nimbus_devops.sh start
# OR      
# >> . ./nimbus_devops.sh start
    

# Load environment variables
source .env 
echo "Loading \033[3m$VENV_NAME\033[0m environment variables..."

action="$1"

# Start up development environment
if [ "$action" = "start" ]; then
    echo "Activating $VENV_NAME virtual environment..."
    # source /Users/thenickedwards/.virtualenvs/nimbus_devops/bin/activate
    source "$VENV_PATH"
    echo "Virtual environment $VENV_NAME activated."
    echo "Happy coding you beautiful and strong genius, you 🧑‍💻"

# Start up GCP environment
elif [ "$action" = "gcp" ]; then
    echo "Setting environment variables for Google Cloud Platform..."
    REGION=us-central1
    PGSERVER=workshop3-postgres
    DBNAME=nc_tutorials_db
    REPO=workshop3-repo
    IMAGE=workshop3
    PROJECT_ID=$(gcloud config get-value project || echo 'thenickedwards-gcp-tests')
    PROJECT_NUM=$(gcloud projects describe $PROJECT_ID --format 'value(projectNumber)' || echo 394543271870)
    PGPASS="$(cat /dev/urandom | LC_ALL=C tr -dc 'a-zA-Z0-9' | fold -w 30 | head -n 1)"
    CLOUDBUILD=${PROJECT_NUM}@cloudbuild.gserviceaccount.com
    GS_BUCKET_NAME=${PROJECT_ID}-storage
    CLOUDRUN=${PROJECT_NUM}-compute@developer.gserviceaccount.com

# Otherwise, assume the action is "stop"
else
    echo "Deactivating $VENV_NAME virtual environment..."
    deactivate
    echo "Virtual environment $VENV_NAME deactivated."
    echo "Way to go you beautiful and strong genius, you 🧑‍💻"
fi

echo "༼ つ ◕◕ ༽つ SENDING THE GOODEST OF VIBES ༼ つ ◕◕ ༽つ\n\n\n"