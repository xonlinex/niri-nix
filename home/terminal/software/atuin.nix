{ pkgs, ... }:

{
  programs.atuin = {
    enable = true;
    enableFishIntegration = true;
    flags = [ "--disable-up-arrow" ];

    themes = {
      rose-pine = {
        theme.name = "rose-pine";
        colors = {
        AlertInfo = "#9ccfd8";
        AlertWarn = "#f6c177";
        AlertError = "#eb6f92";

        Annotation = "#908caa";
        Base = "#e0def4";
        Guidance = "#908caa";
        Important = "#ebbcba";
        Title = "#c4a7e7";
        Muted = "#6e6a86";

        SyntaxCommand = "#31748f";
        SyntaxFlag = "#c4a7e7";
        SyntaxString = "#f6c177";
        SyntaxVariable = "#ebbcba";
        SyntaxOperator = "#908caa";
        SyntaxComment = "#6e6a86";
        };
      };

      tokyo-night = {
        theme = {
          name = "tokyo-night";
          parent = "default";
        };
        colors = {
          AlertInfo = "#73daca";
          AlertWarn = "#e0af68";
          AlertError = "#f7768e";
          Annotation = "#414868";
          Base = "#a9b1d6";
          Guidance = "#ff9e64";
          Important = "#7aa2f7";
          Title = "#bb9af7";
        };
      };
    };

    settings = {
      style = "full";
      theme.name = "tokyo-night";
    };
  };
}
