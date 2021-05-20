DOCS_DIRECTORY=${PWD}/.build/documentation
MODULE_NAME="MyLibrary"

swift doc generate \
  ./Sources/${MODULE_NAME} \
  --module-name ${MODULE_NAME} \
  --format html \
  --base-url "${DOCS_DIRECTORY}"
