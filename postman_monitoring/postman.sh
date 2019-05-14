
while test $# -gt 0;
do
  case "$1" in
    -h|--help)
      echo "-s|--set) {POSTMAN_COLLECTION_URL}"
      exit 0
      ;;
    -s|--set)
      shift
      echo "Setting Postman Collection URL -- $1"
      echo $1 > postman_url.txt
      exit 0
      ;;
    *)
      break
      ;;
  esac
done

postman_collection=$(cat postman_url.txt)
environment_path=$(find . -name *.postman_environment.json)

newman run $postman_collection -e $environment_path