# https://github.com/nix-community/nix-direnv/blob/4132068df5153d44b7c17401ccefe54f99736dc1/README.md#usage-example
{ pkgs ? import <nixpkgs> { } }:

pkgs.mkShell {
  packages = with pkgs; [
    mercure
    php82
    php82Extensions.bcmath
    php82Extensions.gettext
    php82Extensions.intl
    php82Extensions.mysqli
    php82Extensions.opcache
    php82Extensions.pdo
    php82Extensions.pdo_mysql
    php82Packages.composer
    php82Packages.phan
    php82Packages.php-cs-fixer
    php82Packages.phpcs
    screen
  ];
}
