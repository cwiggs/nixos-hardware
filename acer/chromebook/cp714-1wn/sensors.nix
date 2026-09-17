{ lib, ... }:

{
  hardware.sensor.iio.enable = lib.mkDefault true;
}
