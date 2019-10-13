# deploy.sh

#!/usr/bin/env sh

# abort on errors
set -e

# build
echo Linting...
npm run lint
echo Building. This may take a minute...
npm run build

# navigate into the build output directory
cd dist

# if deploying to custom domain
# echo 'example.com' > CNAME

echo Deploying...
git init
git add -A
git commit -m 'deploy'

# deploy to aanthos.github.io repository instead of working repository.
# this allows for the github user page to be run from the /dist folder
# since github user pages are not allowed to run from the master/docs branch.
git push -f https://github.com/aanthos/aanthos.github.io.git master

cd -