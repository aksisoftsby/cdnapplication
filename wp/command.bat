chown -R root:root .
chown -R www-data:www-data wp-content/uploads

-----------------------------------------
JNEWS
cd wp-content/themes/
wget https://cdnapplication.aksisoft.com/wp/jnews_v11.6.16/jnews.zip
unzip jnews.zip
cd jnews
### WAJIB DIINSTALL DI INSIDE FOLDER JNEWS THEMES
wget https://cdnapplication.aksisoft.com/wp/jnews_v11.6.16/plugins.zip
unzip plugins.zip

-----------------------------------------
NEW WP WOOCOMMERCE CIYASHOP THEMES
cd wp-content/themes/
wget https://cdnapplication.aksisoft.com/wp/ciyashop_v4.22.0/ciyashop.zip
unzip ciyashop.zip
cd ../plugins
wget https://cdnapplication.aksisoft.com/wp/ciyashop_v4.22.0/Plugins/envato-market-2.0.12.zip
wget https://cdnapplication.aksisoft.com/wp/ciyashop_v4.22.0/Plugins/js_composer-8.6.1.zip
wget https://cdnapplication.aksisoft.com/wp/ciyashop_v4.22.0/Plugins/pgs-core-5.10.0.zip
wget https://cdnapplication.aksisoft.com/wp/ciyashop_v4.22.0/Plugins/pgs-qrcode-2.0.0.zip
wget https://cdnapplication.aksisoft.com/wp/ciyashop_v4.22.0/Plugins/revslider-6.7.37.zip

unzip envato-market-2.0.12.zip
unzip js_composer-8.6.1.zip
unzip pgs-core-5.10.0.zip
unzip pgs-qrcode-2.0.0.zip
unzip revslider-6.7.37.zip

-----------------------------------------
PLUGINS AFFILIATE WOOCOMMERCE
cd wp-content/plugins/
wget https://cdnapplication.aksisoft.com/wp/indeed-affiliate-pro_v9.5.2/indeed-affiliate-pro.zip
unzip indeed-affiliate-pro.zip


-----------------------------------------
NEST WOOCOMMERCE THEMES
cd wp-content/themes/
WGET https://cdnapplication.aksisoft.com/wp/nest_v1.8.6/steelthemes-nest.zip
unzip steelthemes-nest.zip
cd ../plugins
WGET https://cdnapplication.aksisoft.com/wp/nest_v1.8.6/plugins/nest-addons.zip
WGET https://cdnapplication.aksisoft.com/wp/nest_v1.8.6/plugins/revslider.zip
unzip nest-addons.zip
unzip revslider.zip

-----------------------------------------
NEWSPAPER THEMES 
wget https://cdnapplication.aksisoft.com/wp/theme/Newspaper.12.7.zip
unzip Newspaper.12.7.zip

wget https://cdnapplication.aksisoft.com/wp/newspaperplugins.12.7/td-composer.zip
wget https://cdnapplication.aksisoft.com/wp/newspaperplugins.12.7/td-cloud-library.zip
wget https://cdnapplication.aksisoft.com/wp/newspaperplugins.12.7/td-mobile-plugin.zip
wget https://cdnapplication.aksisoft.com/wp/newspaperplugins.12.7/td-newsletter.zip
wget https://cdnapplication.aksisoft.com/wp/newspaperplugins.12.7/td-social-counter.zip
wget https://cdnapplication.aksisoft.com/wp/newspaperplugins.12.7/td-standard-pack.zip
wget https://cdnapplication.aksisoft.com/wp/newspaperplugins.12.7/td-subscription.zip
wget https://cdnapplication.aksisoft.com/wp/newspaperplugins.12.7/td-woo.zip

unzip td-composer.zip
unzip td-cloud-library.zip
unzip td-mobile-plugin.zip
unzip td-social-counter.zip
unzip td-standard-pack.zip

mysql -e "create database demomuigresik2"
mysql -e "create database demomuigresik3"

mysqldump demomuigresik1 | mysql demomuigresik2
mysqldump demomuigresik1 | mysql demomuigresik3

cp -a muigresik1 muigresik2
cp -a muigresik1 muigresik3

mysql -e "grant all privileges on demomuigresik2.* to wordpressuser@localhost"
mysql -e "grant all privileges on demomuigresik3.* to wordpressuser@localhost"

CREATE DATABASE demomuigresik1;
mysqldump cakrawala | mysql demomuigresik1;