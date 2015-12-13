git clone https://github.com/Widdershin/cycle-ecosystem.git

# Yeah, I clone my repo into my repo, wanna fight about it?

cd cycle-ecosystem

cp -r ../node_modules .

./node_modules/babel-cli/bin/babel-node.js update.js

git commit -am "Update - $(date)"

git push origin master

cd ..

rm -rf cycle-ecosystem/.git
rm -r cycle-ecosystem
