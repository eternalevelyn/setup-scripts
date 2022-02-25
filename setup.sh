sudo pacman -Syu
sudo pacman -S git base-devel yay xfreerdp krdc wine wine-mono winetricks wine_gecko steam discord libreoffice-fresh clamav clamtk cockpit cockpit-machines cockpit-podman qtox
yay -S xrdp openrgb-bin spotify netvisix librewolf-bin edex-ui-bin
sudo systemctl enable --now clamav-daemon
sudo systemctl enable --now clamav-freshclam
sudo freshclam
sudo systemctl enable --now xrdp
sudo systemctl enable --now cockpit.socket
gio open http://127.0.0.1:9090/
clear
touch explanation.txt
echo "Welcome to Manjaro Linux setup scripts.  This script installs yay and dependencies, xfreerdp/a graphical frontend for xfreerdp, known as krdc, WINE for Windows programs, Steam and Lutris for games, LibreOffice, an office suite, ClamAV and a gui interface for it (clamtk), Cockpit, and qTox, xrdp (an RDP server), Netvisix for packet visualization, LibreWolf for browsing, and eDEX-UI for terminal emulations. Run 'sudo ./inst.sh' to see this message again." > explanation.txt
cat explanation.txt
echo "cat explanation.txt" > inst.sh
sudo chmod a+rx inst.sh
