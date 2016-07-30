# Configuration
# BASE=/data/myapp
# TARGET=/someplace

#Compress app
tar -zcvf dist/app.tar.gz app

#Compress server
tar -zcvf dist/curriculum.tar.gz curriculum

#Compress curriculum
tar -zcvf dist/serverstuff.tar.gz serverstuff

#ls -la

#deploy app
cp dist/app.tar.gz /nethome/akumar385
tar -zxvf /nethome/akumar385/app.tar.gz