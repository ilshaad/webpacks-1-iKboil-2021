----------------------------------------
----------------------------------------
# =iK KEY NOTES:

+\ all the files that are set up in each webpack template for you to test if everything is working correctly
	+\ But you can remove it all when you create your project.
+\ these templates are quite flexible and the general installation guidelines can be found on my word doc note4 .

+\ iK to get the latest updates, maybe delete all dependencies and devdependencie in package.json and reinstall the dependencies:
	1+\ javascript webpack template.
npm install webpack webpack-cli --save-dev && npm i --save-dev style-loader css-loader && npm i eslint --save-dev && npm install --save-dev babel-loader @babel/core @babel/preset-env && npm install --save-dev mini-css-extract-plugin && npm install css-minimizer-webpack-plugin --save-dev && npm install --save-dev html-webpack-plugin && npm install handlebars-loader --save-dev && npm install handlebars --save && npm install webpack-dev-server --save-dev

	2+\ javascript webpack with jest testing template.
npm install webpack webpack-cli --save-dev && npm i --save-dev style-loader css-loader && npm i eslint --save-dev && npm install --save-dev babel-loader @babel/core @babel/preset-env && npm install --save-dev mini-css-extract-plugin && npm install css-minimizer-webpack-plugin --save-dev && npm install --save-dev html-webpack-plugin && npm install handlebars-loader --save-dev && npm install handlebars --save && npm install webpack-dev-server --save-dev && npm install --save-dev jest

	3+\ react webpack.
npm install webpack webpack-cli --save-dev && npm i --save-dev style-loader css-loader && npm i eslint --save-dev && npm install --save-dev babel-loader @babel/core @babel/preset-env && npm install --save-dev mini-css-extract-plugin && npm install css-minimizer-webpack-plugin --save-dev && npm install --save-dev html-webpack-plugin && npm install handlebars-loader --save-dev && npm install handlebars --save && npm install webpack-dev-server --save-dev && npm install react react-dom && npm install --save-dev @babel/preset-react

	4+\ react webpack with jest and react-testing-library testing.
npm install webpack webpack-cli --save-dev && npm i --save-dev style-loader css-loader && npm i eslint --save-dev && npm install --save-dev babel-loader @babel/core @babel/preset-env && npm install --save-dev mini-css-extract-plugin && npm install css-minimizer-webpack-plugin --save-dev && npm install --save-dev html-webpack-plugin && npm install handlebars-loader --save-dev && npm install handlebars --save && npm install webpack-dev-server --save-dev && npm install react react-dom && npm install --save-dev @babel/preset-react && npm install --save-dev jest && npm install --save-dev @testing-library/react

----------------------------------------
----------------------------------------
=iK FILES YOU MUST NOT REMOVE FOR EACH TEMPLATE PROJECT:

+\ src/server.js    (Only remove when it is time to deploy, and also express too if you installed that too)
+\ /__mocks__   (for jest to test when component imports different types of files such as .css)

----------------------------------------
----------------------------------------
=iK BRIEF DESCRIPTION:

+\ four webpack templates you can use as your starting template.
	1+\ javascript webpack template.
	2+\ javascript webpack with jest testing template.
	3+\ react webpack.
	4+\ react webpack with jest and react-testing-library testing.

+\ ./iKbackUpFilesToTestWebpackIsWorking folder is just some quick backup files to test webpack is working fine
	+\ usually you would use it if you already chosen a webpack template and decided afterwards you need to install react/jest/react-testing-library
    
+\ git remote is : https://github.com/RechadKheerdali/iKwebpackTemplateSetup.git

----------------------------------------
----------------------------------------


----------------------------------------
----------------------------------------
