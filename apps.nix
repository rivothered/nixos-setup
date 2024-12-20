{ config, pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    firefox
    spotify
    vesktop
    postman
    corefonts
    vistafonts
  ];
}
