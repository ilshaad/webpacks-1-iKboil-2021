----------------------------------------
----------------------------------------
# =iK KEY NOTES:

## == npm ci all webpack templates
```bash
cd 01javascriptWebpackTemplate/ && npm run ikupdate && cd ../02javascriptWebpackJestTestingTemplate/ && npm run ikupdate && cd ../03reactWebpackTemplate/ && npm run ikupdate && cd ../04reactWebpackJestReacttestinglibraryTestingTemplate/ && npm run ikupdate && exit
```
----------------------------------------
----------------------------------------
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
----------------------------------------
----------------------------------------
## =iK FILES YOU MUST NOT REMOVE FOR EACH TEMPLATE PROJECT:

+\ __src/server.js__    (Only remove when it is time to deploy, and also express too if you installed that too)

+\ __/\_\_mocks\_\___   (for jest to test when component imports different types of files such as .css)

----------------------------------------
----------------------------------------
## == templates details
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
----------------------------------------
----------------------------------------
# =iK BRIEF DESCRIPTION:

+\ four webpack templates you can use as your starting template.
	1+\ javascript webpack template.
	2+\ javascript webpack with jest testing template.
	3+\ react webpack.
	4+\ react webpack with jest and react-testing-library testing.

+\ ./iKbackUpFilesToTestWebpackIsWorking folder is just some quick backup files to test webpack is working fine
	+\ usually you would use it if you already chosen a webpack template and decided afterwards you need to install react/jest/react-testing-library
    
+\ git remote is : [rechadGithub](https://github.com/RechadKheerdali/iKwebpackTemplateSetup.git)
----------------------------------------
----------------------------------------


----------------------------------------
----------------------------------------
