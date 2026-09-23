{ pkgs, ... }:
{
  programs.vicinae = {
    enable = true;

    settings = {
      close_on_focus_loss = true;
      pop_to_root_on_close = true;
      keybinding = "emacs";

      tray = {
        enabled = false;
      };

      theme = {
        dark = {
          name = "noctalia";
          icon_theme = "Papirus";
        };
        light = {
          name = "noctalia";
          icon_theme = "Papirus";
        };
      };
      font = {
        normal = {
          family = "Outfit";
          size = 11;
        };
      };

      launcher_window = {
        rounding = 10;
        opacity = 0.9;

        client_side_decorations = {
          enabled = true;
          border_width = 2;
        };
      };
    };
  };
}
