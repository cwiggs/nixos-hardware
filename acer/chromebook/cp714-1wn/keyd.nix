{ lib, ... }:

{
  services.keyd = {
    enable = lib.mkDefault true;
    keyboards.kano = {
      ids = [ "k:0001:0001" ];

      settings = {
        main = {
          f1 = "back";
          f2 = "forward";
          f3 = "refresh";
          f4 = "zoom";
          f5 = "scale";
          f6 = "brightnessdown";
          f7 = "brightnessup";
          f8 = "mute";
          f9 = "volumedown";
          f10 = "volumeup";
          back = "back";
          forward = "forward";
          refresh = "refresh";
          zoom = "f11";
          scale = "scale";
          brightnessdown = "brightnessdown";
          brightnessup = "brightnessup";
          mute = "mute";
          volumedown = "volumedown";
          volumeup = "volumeup";
          f13 = "coffee";
          sleep = "coffee";
        };

        meta = {
          f1 = "f1";
          f2 = "f2";
          f3 = "f3";
          f4 = "f4";
          f5 = "f5";
          f6 = "f6";
          f7 = "f7";
          f8 = "f8";
          f9 = "f9";
          f10 = "f10";
          back = "f1";
          forward = "f2";
          refresh = "f3";
          zoom = "f4";
          scale = "f5";
          brightnessdown = "f6";
          brightnessup = "f7";
          mute = "f8";
          volumedown = "f9";
          volumeup = "f10";
        };

        alt = {
          backspace = "delete";
          brightnessdown = "kbdillumdown";
          brightnessup = "kbdillumup";
          f6 = "kbdillumdown";
          f7 = "kbdillumup";
        };

        control = {
          f5 = "sysrq";
          scale = "sysrq";
        };

        altgr = {
          backspace = "delete";
          left = "home";
          right = "end";
          up = "pageup";
          down = "pagedown";
        };
      };

      extraConfig = ''
        [control+alt]
        backspace = C-A-delete
        f1 = C-A-f1
        f2 = C-A-f2
        f3 = C-A-f3
        f4 = C-A-f4
        f5 = C-A-f5
        f6 = C-A-f6
        f7 = C-A-f7
        f8 = C-A-f8
        f9 = C-A-f9
        f10 = C-A-f10
        back = C-A-f1
        forward = C-A-f2
        refresh = C-A-f3
        zoom = C-A-f4
        scale = C-A-f5
        brightnessdown = C-A-f6
        brightnessup = C-A-f7
        mute = C-A-f8
        volumedown = C-A-f9
        volumeup = C-A-f10
      '';
    };
  };
}
