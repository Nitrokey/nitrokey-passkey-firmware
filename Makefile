license.txt:
	cargo run --release --manifest-path nitrokey-3-firmware/utils/collect-license-info/Cargo.toml -- nitrokey-3-firmware/runners/nkpk/Cargo.toml "Nitrokey Passkey" > license.txt

manifest.json:
	sed "s/@VERSION@/`git describe --always`/g" utils/manifest.template.json > manifest.json
