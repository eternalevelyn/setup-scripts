sudo pacman -Syu git base-devel yay xfreerdp krdc wine wine-mono winetricks wine_gecko steam discord libreoffice-fresh clamav clamtk cockpit cockpit-machines cockpit-navigator cockpit-podman qtox
yay -S xrdp openrgb-bin spotify netvisix librewolf-bin edex-ui-bin
sudo systemctl enable --now clamav-daemon
sudo systemctl enable --now clamav-freshclam
sudo freshclam
sudo systemctl enable --now xrdp
sudo systemctl enable --now cockpit.socket
gio open http://127.0.0.1:9090/
