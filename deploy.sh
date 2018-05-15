yarn run docs:build
cd docs/.vuepress/dist
echo 'atleticopixel.com' > CNAME
git init
git add -A
git commit -m 'deploy'
git push -f git@github.com:ederchrono/atleticopixel.git master:gh-pages
cd -