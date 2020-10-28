## Check update package UI
diff ./ui/package.json ./core-ui/package.json
if [ $? != 0 ]; then
    cd core-ui
    docker build . -t core_ui
    docker tag core_ui docker.pkg.github.com/kaitoryouga/todo/core_ui:1.0.0
    docker push docker.pkg.github.com/kaitoryouga/todo/core_ui:1.0.0

    rm -f package.json
    cp ../ui/package.json .
    git add .
    git commit -m "change file"
    git push origin master
fi 

## Check update package API
cd /home/runner/work/Todo/Todo
diff ./api/package.json ./core-api/package.json
if [ $? != 0 ]; then
    cd core-api
    docker build . -t core_api
    docker tag core_api docker.pkg.github.com/kaitoryouga/todo/core_api:1.0.0
    docker push docker.pkg.github.com/kaitoryouga/todo/core_api:1.0.0

    rm -f package.json
    cp ../api/package.json .
fi 