{ pkgs, ... }:

{
  programs.mise = {
    enable = true;
    enableFishIntegration = true;

    # Opcional: Configuración global por defecto para mise
    # Genera el archivo ~/.config/mise/config.toml
    globalConfig = {
      tools = {
        # Puedes definir versiones globales por defecto
        # java = "latest";
        # python = "3.12";
      };
      # settings = {
      #   experimental = true;
      #   verbose = false;
      # };
    };
  };
}
