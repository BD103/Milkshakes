{ pkgs }: {
    deps = [
        pkgs.ruby
        pkgs.vim
        pkgs.nodePackages.prettier
    ];
}