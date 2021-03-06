{
  "name": "@coinsquare/{{hyphenate name}}-component",
  "version": "0.0.0",
  "description": "{{pascalcase name}} component",
  "scripts": {
    "build": "babel src --out-dir dist --verbose",
    "type-check": "echo ''",
    "test": "echo \"Error: no test specified\" && exit 1"
  },
  "files": [
    "dist"
  ],
  "main": "dist/index.js",
  "author": "",
  "license": "ISC",
  "peerDependencies": {
    "react": "^16.5.1",
    "styled-components": "^3.4.6"
  },
  "dependencies": {
    "styled-system": "^3.1.3",
    "@coinsquare/build": "^0.0.0",
    "@coinsquare/storybook": "^0.0.0"
  }
}
