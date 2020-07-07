## How to setup Eslint for React in VSCode

It's a good idea to install eslint both locally and globally. This guide will only deal with a local install.

Locally: Specific settings for each project that you can share with other devs.

Globally: Allows you to apply consistent rules to any JS file that you open.

**Everything at once:**

```
yarn add -D eslint@5.0.0 babel-eslint eslint-config-standard eslint-config-standard-react eslint-plugin-standard eslint-plugin-promise eslint-plugin-import eslint-plugin-node eslint-plugin-react
```

Copy [.eslintrc](https://github.com/arvinio/dotfiles/blob/master/.eslintrc) to your project root.

In VSCode, install extensions: 
- Babel Javascript `mgmcdermott.vscode-language-babel`
- ESLint `dbaeumer.vscode-eslint`
- Flow `flowtype.flow-for-vscode`
- Prettier `esbenp.prettier-vscode`

**References**

https://github.com/standard/eslint-config-standard-react
