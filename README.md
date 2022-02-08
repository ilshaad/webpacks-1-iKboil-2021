---
---

# =iK KEY NOTES:

## == npm i all webpack templates

```bash
cd 01javascriptWebpackTemplate/ && \
echo 'iK cd 01javascriptWebpackTemplate/ directory' && \
rm -rfv package-lock-json dist/ && \
echo 'iK01 now removing node_modules/ if any' && \
rm -rf node_modules/ && \
npm run ikupdate && \

cd ../02javascriptWebpackJestTestingTemplate/ && \
echo 'iK cd 02javascriptWebpackJestTestingTemplate/ directory' && \
rm -rfv package-lock-json dist/ && \
echo 'iK02 now removing node_modules/ if any' && \
rm -rf node_modules/ && \
npm run ikupdate && \

cd ../03reactWebpackTemplate/ && \
echo 'iK cd 03reactWebpackTemplate/ directory' && \
rm -rfv package-lock-json dist/ && \
echo 'iK03 now removing node_modules/ if any' && \
rm -rf node_modules/ && \
npm run ikupdate && \

cd ../04reactWebpackJestReacttestinglibraryTestingTemplate/ && \
echo 'iK cd 04reactWebpackJestReacttestinglibraryTestingTemplate/ directory' && \
rm -rfv package-lock-json dist/ && \
echo 'iK04 now removing node_modules/ if any' && \
rm -rf node_modules/ && \
npm run ikupdate && \

echo 'iKcomplete: now npm outdated each directory for updates'
```

---

---

## == iK extra configurations details

### for async/await function, use this code in your babel config js file:

+\ not sure if this is complete but first test out & if not working checkout your specific bookmark

```bash
npm i -S regenerator-runtime
```

then

```javascript
// on top of js file
import "core-js/stable"; //first test without & see if you need it
import "regenerator-runtime/runtime";
```

---

---

## =iK FILES YOU MUST NOT REMOVE FOR EACH TEMPLATE PROJECT:

+\ `src/server.js` file (this file is for testing build production on your localhost)

+\ `__mocks__/` directory (for jest to test when component imports different types of files such as .css)

+\ etc...

---

---

## == templates details

- _202202_ This section needs updating, but just use this as general guidelines

+\ all the files that are set up in each webpack template for you to test if everything is working correctly
+\ But you can remove it all when you create your project.
+\ these templates are quite flexible and the general installation guidelines can be found on my word doc note4 .

+\ iK to get the latest updates, maybe delete all dependencies and devdependencie in package.json and reinstall the dependencies:

1+\ javascript webpack template.

```bash
npm install webpack webpack-cli --save-dev && npm i --save-dev style-loader css-loader && npm i eslint --save-dev && npm install --save-dev babel-loader @babel/core @babel/preset-env && npm install --save-dev mini-css-extract-plugin && npm install css-minimizer-webpack-plugin --save-dev && npm install --save-dev html-webpack-plugin && npm install handlebars-loader --save-dev && npm install handlebars --save && npm install webpack-dev-server --save-dev
```

2+\ javascript webpack with jest testing template.

```bash
npm install webpack webpack-cli --save-dev && npm i --save-dev style-loader css-loader && npm i eslint --save-dev && npm install --save-dev babel-loader @babel/core @babel/preset-env && npm install --save-dev mini-css-extract-plugin && npm install css-minimizer-webpack-plugin --save-dev && npm install --save-dev html-webpack-plugin && npm install handlebars-loader --save-dev && npm install handlebars --save && npm install webpack-dev-server --save-dev && npm install --save-dev jest
```

3+\ react webpack.

```bash
npm install webpack webpack-cli --save-dev && npm i --save-dev style-loader css-loader && npm i eslint --save-dev && npm install --save-dev babel-loader @babel/core @babel/preset-env && npm install --save-dev mini-css-extract-plugin && npm install css-minimizer-webpack-plugin --save-dev && npm install --save-dev html-webpack-plugin && npm install handlebars-loader --save-dev && npm install handlebars --save && npm install webpack-dev-server --save-dev && npm install react react-dom && npm install --save-dev @babel/preset-react
```

4+\ react webpack with jest and react-testing-library testing.

```bash
npm install webpack webpack-cli --save-dev && npm i --save-dev style-loader css-loader && npm i eslint --save-dev && npm install --save-dev babel-loader @babel/core @babel/preset-env && npm install --save-dev mini-css-extract-plugin && npm install css-minimizer-webpack-plugin --save-dev && npm install --save-dev html-webpack-plugin && npm install handlebars-loader --save-dev && npm install handlebars --save && npm install webpack-dev-server --save-dev && npm install react react-dom && npm install --save-dev @babel/preset-react && npm install --save-dev jest && npm install --save-dev @testing-library/react
```

---

---

# =iK BRIEF DESCRIPTION:

+\ four webpack templates you can use as your starting template.
1+\ javascript webpack template.
2+\ javascript webpack with jest testing template.
3+\ react webpack.
4+\ react webpack with jest and react-testing-library testing.

+\ ./iKbackUpFilesToTestWebpackIsWorking folder is just some quick backup files to test webpack is working fine
+\ usually you would use it if you already chosen a webpack template and decided afterwards you need to install react/jest/react-testing-library

## +\ git link: [RechadSalma/webpacks-1](https://github.com/RechadSalma/webpacks-1-iKboil.git)

---

---

---
