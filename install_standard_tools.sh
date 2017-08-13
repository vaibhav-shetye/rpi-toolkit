tools=( 
  'vim'
  'htop' 
)

sudo DEBIAN_FRONTEND=noninteractive apt-get -y install ${tools[@]}
