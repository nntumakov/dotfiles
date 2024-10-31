{
    config,
    pkgs,
    ...
}: 
{
    environment.systemPackages = [
        pkgs.python3
        pkgs.python312Packages.pip
        
        pkgs.rustc
        pkgs.cargo

        pkgs.texliveBasic
        pkgs.typst
    ];
}