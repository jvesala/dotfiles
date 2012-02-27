git clone git@github.com:jvesala/dotfiles.git --recurse-submodules

sudo gem update --system
sudo gem install bundler
bundle install
rake make

vi haskellmode-20101118.vba
:so %
:q
