########## GITLAB - INSERT QA VARIABLES ##########
# REGISTRY 
curl --request POST --header "PRIVATE-TOKEN: 12312412tr513123f" \
    "http://localhost:8080/api/v4/projects/17/variables" --form "key=REGISTRY" --form "value=nexus.company.pt:5000/releases"
# REGISTRY_PASS 
curl --request POST --header "PRIVATE-TOKEN: <token>" \
    "http://localhost:8080/api/v4/projects/17/variables" --form "key=REGISTRY_PASS" --form "value=CKefq232DPtesZTx"
# REGISTRY_USER 
curl --request POST --header "PRIVATE-TOKEN: <token>" \
    "http://localhost:8080/api/v4/projects/17/variables" --form "key=REGISTRY_USER" --form "value=deploy-user"
# RUNBOOKS_REPO
curl --request POST --header "PRIVATE-TOKEN: <token>" \
    "http://localhost:8080/api/v4/projects/17/variables" --form "key=RUNBOOKS_REPO" --form "value=git@172.22.102.135:project/runbooks.git"
#SSH_PORT
curl --request POST --header "PRIVATE-TOKEN: <token>" \
    "http://localhost:8080/api/v4/projects/17/variables" --form "key=SSH_PORT" --form "value=22"
#SSH_USER
curl --request POST --header "PRIVATE-TOKEN: <token>" \
    "http://localhost:8080/api/v4/projects/17/variables" --form "key=SSH_USER" --form "value=deploy"
#SSH_HOST_RUNNER
curl --request POST --header "PRIVATE-TOKEN: <token>" \
    "http://localhost:8080/api/v4/projects/17/variables" --form "key=SSH_HOST_RUNNER" --form "value=172.22.102.135"
