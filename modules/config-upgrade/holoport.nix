{
  imports = [
    <holo-nixpkgs/profiles/targets/holoport>
    ./hardware-configuration.nix
  ];
  
  system.holoportos.network = "live";
}
