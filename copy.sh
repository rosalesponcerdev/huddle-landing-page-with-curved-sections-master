rm -r /etc/nginx/html/huddle-landing-page-with-curved-sections-master/
mkdir /etc/nginx/html/huddle-landing-page-with-curved-sections-master

mkdir /etc/nginx/html/huddle-landing-page-with-curved-sections-master/images /etc/nginx/html/huddle-landing-page-with-curved-sections-master/dist /etc/nginx/html/huddle-landing-page-with-curved-sections-master/dist/css

cp -rf ./images/* /etc/nginx/html/huddle-landing-page-with-curved-sections-master/images/
cp -rf ./dist/css/* /etc/nginx/html/huddle-landing-page-with-curved-sections-master/dist/css/
cp -rf ./app.js /etc/nginx/html/huddle-landing-page-with-curved-sections-master/
cp -rf ./index.html /etc/nginx/html/huddle-landing-page-with-curved-sections-master/