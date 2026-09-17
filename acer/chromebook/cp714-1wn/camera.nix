{
  # IPU6 support pulls Intel's proprietary camera HAL and firmware.
  # Consumers must allow ipu6-camera-bins and ivsc-firmware in nixpkgs.config.
  hardware.ipu6 = {
    enable = true;
    platform = "ipu6ep";
  };
}
