python3 -m pip install --upgrade pip
pip3 install ansible

tee -a ~/.zshrc << EOF
export PATH=\$HOME/bin:/usr/local/bin:\$PATH
export PATH=\$HOME/Library/Python/3.8/bin:\$PATH
EOF

source ~/.zshrc