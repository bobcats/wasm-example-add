# wasm-example-add

## Build

```sh
rustup update
rustup target add wasm32-unknown-unknown --toolchain nightly
cargo install --git https://github.com/alexcrichton/wasm-gc
make
```
