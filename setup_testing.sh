HOSTNAME=`hostname`
SEC=`date +%S`
MIN=`date +%M`
HOUR=`date +%H`
echo "We are setting up testing on $HOSTNAME at $HOUR-$MIN-$SEC"
CURRENT_PATH=`pwd`
echo "Current path: $CURRENT_PATH"
IAM=`whoami`
echo "User: $IAM"
echo "CI_PROJECT_DIR: $CI_PROJECT_DIR"
echo "CI_BUILD_ID: $CI_BUILD_ID"
echo "CI_BUILD_REF_NAME: $CI_BUILD_REF_NAME"
echo "CI_BUILD_REPO: $CI_BUILD_REPO"
echo "CI_BUILD_NAME: $CI_BUILD_NAME"
echo "CI_PROJECT_ID: $CI_PROJECT_ID"
echo "CI_BUILD_REF_NAME: $CI_BUILD_REF_NAME"
echo "CI_BUILD_REF_NAME: $CI_BUILD_REF_NAME"
