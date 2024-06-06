## Delete old generation

  `sudo nix-collect-garbage --delete-old`

## Delete dead packages

  `sudo nix-collect-garbage -d`

## Check if any package is alive

  `nix-store --query --roots`

  Remove softlink if you don't want it and run above commands again.
