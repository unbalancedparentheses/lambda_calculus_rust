nix-shell:
	nix-shell

run:
	cargo run

run.wasi:
	cargo build --target wasm32-wasi
	wasmer target/wasm32-wasi/debug/lambda_rust.wasm
