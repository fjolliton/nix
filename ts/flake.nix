{
  outputs =
    { nixpkgs, ... }:
    with nixpkgs.legacyPackages.x86_64-linux;
    {
      devShell.x86_64-linux = mkShell {
        name = "shell";
        nativeBuildInputs = [
          git
          yarn
          nodejs
        ];
      };
    };
}
