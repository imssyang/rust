# rust

# curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
info: downloading installer
warn: It looks like you have an existing installation of Rust at:
warn: /usr/bin
warn: It is recommended that rustup be the primary Rust installation.
warn: Otherwise you may have confusion unless you are careful with your PATH.
warn: If you are sure that you want both rustup and your already installed Rust
warn: then please reply `y' or `yes' or set RUSTUP_INIT_SKIP_PATH_CHECK to yes
warn: or pass `-y' to ignore all ignorable checks.
error: cannot install while Rust is installed

Continue? (y/N) y


Welcome to Rust!

This will download and install the official compiler for the Rust
programming language, and its package manager, Cargo.

Rustup metadata and toolchains will be installed into the Rustup
home directory, located at:

  /root/.rustup

This can be modified with the RUSTUP_HOME environment variable.

The Cargo home directory is located at:

  /root/.cargo

This can be modified with the CARGO_HOME environment variable.

The cargo, rustc, rustup and other commands will be added to
Cargo's bin directory, located at:

  /root/.cargo/bin

This path will then be added to your PATH environment variable by
modifying the profile files located at:

  /root/.profile
  /root/.bashrc
  /root/.zshenv

You can uninstall at any time with rustup self uninstall and
these changes will be reverted.

Current installation options:


   default host triple: x86_64-unknown-linux-gnu
     default toolchain: stable (default)
               profile: default
  modify PATH variable: yes

1) Proceed with standard installation (default - just press enter)
2) Customize installation
3) Cancel installation
>1

info: profile set to 'default'
info: default host triple is x86_64-unknown-linux-gnu
info: syncing channel updates for 'stable-x86_64-unknown-linux-gnu'
info: latest update on 2025-05-15, rust version 1.87.0 (17067e9ac 2025-05-09)
info: downloading component 'cargo'
  9.4 MiB /   9.4 MiB (100 %)   3.1 MiB/s in  3s         
info: downloading component 'clippy'
  3.0 MiB /   3.0 MiB (100 %)   1.7 MiB/s in  2s         
info: downloading component 'rust-docs'
 19.9 MiB /  19.9 MiB (100 %)   4.0 MiB/s in  5s         
info: downloading component 'rust-std'
 29.4 MiB /  29.4 MiB (100 %)   4.6 MiB/s in  8s         
info: downloading component 'rustc'
 76.3 MiB /  76.3 MiB (100 %)   4.6 MiB/s in 18s         
info: downloading component 'rustfmt'
  2.4 MiB /   2.4 MiB (100 %)   1.7 MiB/s in  2s         
info: installing component 'cargo'
info: installing component 'clippy'
info: installing component 'rust-docs'
 19.9 MiB /  19.9 MiB (100 %)   4.6 MiB/s in  4s         
info: installing component 'rust-std'
 29.4 MiB /  29.4 MiB (100 %)  11.2 MiB/s in  2s         
info: installing component 'rustc'
 76.3 MiB /  76.3 MiB (100 %)  11.7 MiB/s in  6s         
info: installing component 'rustfmt'
info: default toolchain set to 'stable-x86_64-unknown-linux-gnu'

  stable-x86_64-unknown-linux-gnu installed - rustc 1.87.0 (17067e9ac 2025-05-09)


Rust is installed now. Great!

To get started you may need to restart your current shell.
This would reload your PATH environment variable to include
Cargo's bin directory ($HOME/.cargo/bin).

To configure your current shell, you need to source
the corresponding env file under $HOME/.cargo.

This is usually done by running one of the following (note the leading DOT):
. "$HOME/.cargo/env"            # For sh/bash/zsh/ash/dash/pdksh
source "$HOME/.cargo/env.fish"  # For fish
source $"($nu.home-path)/.cargo/env.nu"  # For nushell

