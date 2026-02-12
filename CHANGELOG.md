# Changelog

## [v1.1.0](https://github.com/Nitrokey/nitrokey-passkey-firmware/releases/tag/v1.1.0) (2026-02-12)

- provisioner-app: Remove ReformatFilesystem command
- fido-authenticator: Increase the maximum number of discoverable credentials (resident keys) to 100.
- fido-authenticator: Improve compliance with CTAP 2.1 specification:
  - Forbid up = false when using the hmac-secret extension ([fido-authenticator#19](https://github.com/Nitrokey/fido-authenticator/issues/19))
  - Allow creating credentials without PIN (`makeCredUvNotRqd`, [fido-authenticator#34](https://github.com/Nitrokey/fido-authenticator/issues/34))
  - Support clientPin getRetries without PIN protocol ([fido-authenticator#118](https://github.com/Nitrokey/fido-authenticator/issues/118))
- admin-app: Add command to list all supported config fields ([admin-app#28][])
- Improve external flash mounting to decrease startup time ([#440][])
- fido-authenticator: Fix incompatibility when enumerating resident keys with libfido2/ssh-agent ([#496][])
- Fix LED during user presence check for NK3AM ([#93][])
- fido-authenticator: Implement CTAP 2.1
- Support app and device factory reset ([#383][], [#479][])

[admin-app#28]: https://github.com/Nitrokey/admin-app/issues/28
[#93]: https://github.com/Nitrokey/nitrokey-3-firmware/issues/93
[#383]: https://github.com/Nitrokey/nitrokey-3-firmware/pull/383
[#440]: https://github.com/Nitrokey/nitrokey-3-firmware/issues/440
[#479]: https://github.com/Nitrokey/nitrokey-3-firmware/pull/479
[#496]: https://github.com/Nitrokey/nitrokey-3-firmware/issues/496

## [v1.0.0](https://github.com/Nitrokey/nitrokey-passkey-firmware/releases/tag/v1.0.0) (2024-02-02)

First stable release with fido-authenticator.
