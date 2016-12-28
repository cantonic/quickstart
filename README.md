# Hyperloop Quickstarts
Clone this repo to have a ready to go app - each branch provides a different setup and sample application.

## Usage

```
git clone https://github.com/ruby-hyperloop/quickstart.git
cd quickstart
git fetch
```

## HyperReact and Rails Quickstart

A simple Rails 5.0.1 quickstart (and tutorial) which will show you how to add HyperReact to a Rails app and render a basic component. All you need to know to get started with HyperReact and Rails.

```
git checkout rails-quickstart
bundle install
rails s
```

**You can follow the tutorial if you like:** [HyperReact with Rails Tutorial](http://ruby-hyperloop.io/tutorials/hyperreact_with_rails/)

## HyperReact, Rails, NPM and Webpack Quickstart

In an Isomorphic Ruby world, we need a good way of including Ruby and JavaScript components so they co-exist and play nicely together. This quickstart Rails application with NPM, Webpack and an example JavaScript component is all you need to get started with NPM and Webpack.

```
git checkout rails-webpack-quickstart
bundle install
npm install
webpack
rails s
```

**You can follow the setup tutorial if you like:** [HyperReact, NPM and Webpack Tutorial](http://ruby-hyperloop.io/tutorials/hyperreact_with_webpack/)
