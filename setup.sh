npm init
npm install --save typescript
./node_modules/.bin/tsc --init
# edit file in tsconfig.json
npm install --save-dev eslint @typescript-eslint/parser @typescript-eslint/eslint-plugin
./node_modules/.bin/eslint --init
# "editor.codeActionsOnSave": {
#         "source.fixAll.eslint": true
#  }
npm i --save-dev nodemon
npm i --save-dev jest ts-jest @types/jest
./node_modules/.bin/ts-jest config:init
npm i --save-dev eslint-plugin-jest
