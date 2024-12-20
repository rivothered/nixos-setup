{ config, pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    firefox
    spotify
    vesktop
    corefonts
    vistafonts
  ];
}
