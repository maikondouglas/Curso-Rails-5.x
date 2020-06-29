# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
# /app/assets
 Rails.application.config.assets.precompile += %w( admins_backoffice.js admins_backoffice.css users_backoffice.css users_backoffice.js)
# /lib/assets
 Rails.application.config.assets.precompile += %w( sb-admin-2.js sb-admin-2.css 
                                                   jquery.mCustomScrollbar.concat.css 
                                                   jquery.mCustomScrollbar.concat.js 
                                                   custom.css 
                                                   custom.js
                                                   american-express.png
                                                   cropper.jpg
                                                   favicon.ico
                                                   img.jpg
                                                   inbox.png
                                                   mastercard.png
                                                   media.png
                                                   paypal.png
                                                   picture.png
                                                   prod-1.jpg
                                                   prod-2.jpg
                                                   prod-3.jpg
                                                   prod-4.jpg
                                                   prod-5.jpg
                                                   user.png
                                                   visa.png )
# /vendor/assets
Rails.application.config.assets.precompile += %w( jquery-2.2.4/dist/jquery.js 
                                                  bootstrap-4.3.1/dist/js/bootstrap.js 
                                                  bootstrap-4.3.1/dist/css/bootstrap.css)
