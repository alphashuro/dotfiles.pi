#!/usr/bin/fish

echo "setting up fish..."

echo "changing default shell..."
echo /usr/bin/fish | sudo tee -a /etc/shells
chsh -s /usr/bin/fish

