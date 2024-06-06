## Steps
### 1. Add the new channel:

`nix-channel --add https://nixos.org/channels/nixos-23.11 nixos`

`nix-channel --update`

### 2. As the root user, build your system:
`sudo nixos-rebuild --upgrade boot`
