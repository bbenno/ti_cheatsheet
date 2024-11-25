{ pkgs, ... }:

{
  # https://devenv.sh/packages/
	packages = [ pkgs.gnumake ];

  # https://devenv.sh/languages/
	languages.texlive = {
		enable = true;
		packages = [ "scheme-full" "latexmk" ];
	};
}
