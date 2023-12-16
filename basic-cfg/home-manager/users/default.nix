{ ... }: {
  imports = [
    (import "${home-manager}/nixos")
    ./julien.nix
    ./mamiko.nix
  ];
}
