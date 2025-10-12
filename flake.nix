{
  description = "A collection of LilyPond sheet music";

  inputs = {
    nixpkgs.url = "nixpkgs/nixos-unstable";
    flake-utils.url = "github:numtide/flake-utils";
  };

  outputs = { self, nixpkgs, flake-utils }:
    flake-utils.lib.eachDefaultSystem (system:
      let
        pkgs = import nixpkgs { inherit system; };
        sheetMusic = pkgs.stdenv.mkDerivation {
          name = "lilypond-sheet-music";
          src = pkgs.lib.sources.sourceByRegex ./. [
            "^include.*$"
            "^music.*$"
          ];
          buildInputs = [
            pkgs.lilypond-unstable-with-fonts
          ];
          LANG = "en_US.UTF-8";
          FONTCONFIG_FILE = pkgs.makeFontsConf {
            fontDirectories = [
              pkgs.cardo
              pkgs.noto-fonts
            ];
          };
          buildPhase = ''
            mkdir pdf
            for x in $(find music -name '*.ly');
            do
              lilypond --include=$(pwd)/include -o pdf "$x"
            done
          '';
          installPhase = ''
            mkdir "$out"
            cp pdf/*.pdf --target-directory=$out
          '';
        };
      in {
        packages.default = sheetMusic;
      }
    );
}
