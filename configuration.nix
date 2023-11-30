{ config, pkgs, ... }: {
  imports = [ ./hardware-configuration.nix ./xserver.nix ./misc.nix ];

  ### Replace with your device IDs
  boot.initrd.luks.devices."luks-10202a15-05d3-45a6-bede-4606d036fbf9".device = "/dev/disk/by-uuid/10202a15-05d3-45a6-bede-4606d036fbf9";
}
