{ pkgs }: {
    deps = [
      pkgs.python39Packages.pip
      pkgs.python39Full
      pkgs.python39Packages.flask
      pkgs.cowsay
    ];
}