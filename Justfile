plugin:
	cargo build --release
	cp target/wasm32-unknown-unknown/release/plantuml_url.wasm src/