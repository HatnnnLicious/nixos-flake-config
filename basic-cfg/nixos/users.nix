{ ... }: {
  imports = [
    (import "${home-manager}/nixos")
  ];

  home-manager = {
    user1.imports = [ ./users/julien ];
    user2.imports = [ ./users/mamiko ];
};
