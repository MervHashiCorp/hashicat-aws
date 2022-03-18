#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="http://${PLACEHOLDER}/${WIDTH}/${HEIGHT}"></img></center>
  <center><h2>Meow World!</h2></center>
<<<<<<< HEAD
  Welcome to ${PREFIX}'s app. Yay!
=======
  Welcome to ${PREFIX}'s app. YAY!
>>>>>>> 458d8fb67cafde43a110f7f5839e15601d844b34
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."
