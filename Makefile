all:
	cargo +nightly build --target=wasm32-unknown-unknown --release
	wasm-gc ./target/wasm32-unknown-unknown/release/wasm_example_add.wasm ./wasm_example_add.wasm