git clone git@github.com:jvesala/dotfiles.git --recurse-submodules

sudo gem update --system
sudo gem install bundler
bundle install
#if bundle fails
  sudo yum install -y rubygem-nokogiri
  sudo yum install -y gcc ruby-devel libxml2 libxml2-devel libxslt libxslt-devel
rake make

vi haskellmode-20101118.vba
:so %
:q

# vim-ruby-install
hg clone https://vim.googlecode.com/hg/ vim
cd vim
./configure --enable-rubyinterp --with-features=HUGE
# if configure fails
  sudo yum install ncurses-devel
  sudo yum install ruby-devel
