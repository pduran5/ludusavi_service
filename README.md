## Ludusavi service

This is a systemd service for **CachyOS** (should work on every linux distro with Ludusavi installed), 
which launches the command:
```
ludusavi backup --force
```
on each game launch and close.

How is this useful?

Every time I open or close a game, ludusavi backup runs, and then, will sync the ludusavi backup folder to the specified cloud provider.

### Installation instructions

Clone or download and extract the repo into /home/USER/scripts

Open the terminal inside /home/USER/scripts/ludusavi_service

Make the script executable by running this command:
```
chmod +x restore_ludusavi_service.sh
```
Run the script with this command:
```
sudo ./restore_ludusavi_service.sh
```

The service should be working now!
Be aware that the repo should be left in /home/USER/scripts for this to work
