target/x86_64-unknown-none/release/baremetal64: src/main.rs
	cargo build --release --target x86_64-unknown-none

target/x86_64-unknown-none/debug/baremetal64: src/main.rs
	cargo build --target x86_64-unknown-none
