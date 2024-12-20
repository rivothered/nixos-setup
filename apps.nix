{ config, pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    firefox
    spotify
    vencord
    corefonts
    vistafonts
  ];
}
