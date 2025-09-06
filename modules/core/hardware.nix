{ ... }:
{
  hardware = {
    graphics.enable = true;
    enableRedistributableFirmware = true;
    bluetooth = {
      enable = true;
      powerOnBoot = true;
    };
  };
}
