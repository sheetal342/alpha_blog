const { environment } = require('@rails/webpacker')

const ManifestPlugin = require('webpack-manifest-plugin');
environment.plugins.prepend('Manifest', new ManifestPlugin());

module.exports = environment
