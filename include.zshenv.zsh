__CURRENT_FILE=${(%):-%N}
__CURRENT_DIR=$(realpath $(dirname $__CURRENT_FILE))


SHULKER_X_INSTALLER_DIR=$__CURRENT_DIR

autoload-dir "$SHULKER_X_INSTALLER_DIR/functions"