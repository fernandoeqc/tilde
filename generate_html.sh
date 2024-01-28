
#Unfinished

#index
pandoc README.md --css "style.css" -o index.html
#link style
<link rel="stylesheet" type="text/css" href="style.css">

#tools
pandoc content/tools.md --css style.css -o content/tools.html
#link style
<link rel="stylesheet" type="text/css" href="../style.css">
