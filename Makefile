license.txt:
	cargo run --release --manifest-path nitrokey-3-firmware/utils/collect-license-info/Cargo.toml -- nitrokey-3-firmware/runners/nkpk/Cargo.toml "Nitrokey Passkey" > license.txt

commands.bd:
	cargo run --release --manifest-path nitrokey-3-firmware/utils/gen-commands-bd/Cargo.toml -- nitrokey-3-firmware/runners/nkpk/Cargo.toml > $@

manifest.json:
	sed "s/@VERSION@/`git describe --always`/g" utils/manifest.template.json > manifest.json
