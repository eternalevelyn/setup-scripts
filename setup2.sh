sudo pacman -S lutris
sh <(curl -L https://nixos.org/nix/install) --daemon
flatpak install io.github.prateekmedia.appimagepool
nix --experimental-features 'nix-command flakes' run github:nix-gui/nix-gui