# npm run minify
s3cmd sync --exclude '*' --include 'assets/*' --include 'css/base.min.css' --include '404.html' --include 'index.html' dist/ s3://immerguteswetter.de
