{ pkgs ? import <nixpkgs> { } }:
with pkgs;
mkShell{
    buildInputs = [
        clang_12
        pkg-config
        openssl
    ];
}
