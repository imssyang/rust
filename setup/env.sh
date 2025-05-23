#!/bin/bash

export RUSTUP_HOME=$HOME/.rustup
export CARGO_HOME=$HOME/.cargo
path=(
  /opt/rust/cargo/bin
  $path
)

