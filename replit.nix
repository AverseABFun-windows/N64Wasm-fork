{ pkgs }: {
	deps = [
		pkgs.nodejs
  pkgs.python39Full
  pkgs.clang_12
		pkgs.ccls
		pkgs.gdb
		pkgs.gnumake
	];
}