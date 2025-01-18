#!/bin/bash
# Note: the commands to start below will source script in current shell (instead of executing in a subshell), 
# this allows environment changes (like activating the virtual environment)

# >> source ./nimbus_devops.sh start
# OR      
# >> . ./nimbus_devops.sh start
    

# Load environment variables
source .env 
echo "Loading environment variables..."

# Get the first argument, which will be "start" or "stop"
action="$1"

# Check if the action is "start"
if [ "$action" = "start" ]; then
    echo "Activating \033[3m$VENV_NAME\033[0m virtual environment..."
    # source /Users/thenickedwards/.virtualenvs/nimbus_devops/bin/activate
    source "$VENV_PATH"
    echo "Virtual environment \033[1m$VENV_NAME\033[0m activated."
# Otherwise, assume the action is "stop"
else
    echo "Deactivating $VENV_NAME virtual environment..."
    deactivate
    echo "Virtual environment $VENV_NAME deactivated."
fi