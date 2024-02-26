{ pkgs, ... }: {
  packages = with pkgs; [ gnumake ];
  languages.texlive = {
    enable = true;
    packages = [ "scheme-full" "latexmk" ];
    ## nix-repl> :l <nixpkgs>
    ## nix-repl> texlive.collection-<TAB>
    #packages = [
    #  "scheme-basic"
    #  "collection-langgerman"
    #  "latexmk"
    #  "koma-script"
    #  "microtype"
    #  "mathtools"
    #  "enumitem"
    #  "xcolor"
    #  "hyperref"
    #  "csquotes"
    #  "acronym"
    #  "babel"
    #];
  };
}
