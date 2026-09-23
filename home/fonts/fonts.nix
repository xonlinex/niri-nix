{ pkgs, ... }:

{
  home.packages = with pkgs; [
    google-fonts

    # nerdfonts
    nerd-fonts.zed-mono
    nerd-fonts.victor-mono
    nerd-fonts.space-mono
    nerd-fonts.jetbrains-mono
    nerd-fonts.fantasque-sans-mono
    nerd-fonts.blex-mono

    # normal fonts
    noto-fonts
    noto-fonts-cjk-sans
    noto-fonts-color-emoji
  ];

  fonts.fontconfig.enable = true;
}
