git clone https://github.com/StephenFiser/FrogBlog FrogBlog
cd FrogBlog
rake db migrate
rake db:migrate
bundle
git clone https://github.com/HilalTekgoz/uygulama uygulama
cd uygulama
bundle
git init
git config --global user.name "uygulama"
git config --global user.email "15542521@gmail.com"
git remote add origin https://github.com/HilalTekgoz/uygulama.git
git add . && git commit -m "ilk commit"
git push -u origin master
git init
git config --global user.name "proje"
git config --global user.email "15542521@gmail.com"
git remote add origin https://github.com/HilalTekgoz/proje.git
