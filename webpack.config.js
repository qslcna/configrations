const path = require('path');
const CleanWebpackPlugin = require('clean-webpack-plugin');

module.exports = {
  entry: './app/app.js',
  devtool: 'source-map',
  plugins: [
    new CleanWebpackPlugin(['dist'])
  ],
  output: {
    filename: 'bundle.js',
    path: path.resolve(__dirname, 'dist')
  },
  
};
