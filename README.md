# create-component

Creates a template React-Native component.
##SETUP
Tweak the source directory path inside of `create-component/index.sh`.
##USAGE
`create-component/index.sh {PATH_NAME?}/{FILE_NAME}`

# npm-tsi

Attemps to install types for the library by running `npm-tsi/index.sh {LIBRARY_NAME}`

# postman_monitoring

Runs Postman Collection.
##SETUP
Install Postman CLI `npm i newman -g`
Download Postman and put it inside `postman_monitoring` directory.
Press `Share` on a Postman collection and copy the URL.
Run `./postman.sh -s|--set {URL}` from within the `postman_monitoring` directory.
##USAGE
Now you can `./postman.sh` to run your monitoring collection.
