export INITIAL_DIR=$(pwd)
mkdir /tmp/hugo-src
cd /tmp/hugo-src
git clone https://github.com/gohugoio/hugo.git
cd hugo
go install --tags extended
cd $INITIAL_DIR
