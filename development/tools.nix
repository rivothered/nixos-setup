{ config, pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    vscode
    android-studio     
    jetbrains.idea-community-bin
    temurin-bin
    rustup
    go
    podman
    podman-desktop
    podman-compose
    docker-compose
    nodejs_22
    git
    gcc
    gnumake
    bison
    ninja
  ];
}
