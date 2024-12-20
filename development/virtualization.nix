{ config, ... }:

{
  # KVM
  users.groups.libvirtd.members = [ "rivo" ];
  virtualisation.libvirtd.enable = true;
  virtualisation.spiceUSBRedirection.enable = true;

  # Containers
  virtualisation.containers.enable = true;
  virtualisation = {
    podman = {
        enable = true;
        dockerCompat = true;
        defaultNetwork.settings.dns_enabled = true;
    };
  };
}
