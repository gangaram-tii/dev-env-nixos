with (import <nixpkgs> {}) ;
mkShellNoCC {
  packages = with pkgs; [
    (python3.withPackages (ps: [ ps.pyyaml ]))
    suricata
  ];
}
