# Change Log
All notable changes to this project will be documented in this file.
This project adheres to [Semantic Versioning](http://semver.org/).

## [Unreleased][unreleased]
### Added
- Cinnamon state keeps Nemo and Muffin up to date.
- Gnome Shell as a desktop environment.
- Pillar data to configure apps in general.
- Pillar data to configure desktop environments, in the apps pillar data.
- This Changelog.

## [0.1.1] - 2015-04-06
### Added
- New systools module to the core module, it will install all tools we need
for command line scripting
- Made xdotool get installed by default.
- Support for keepass2 in apps.
- Support for Dropbox in apps.

### Changed
- Fixed some require oddness that should not have been.

## [0.1.0] - 2015-04-06
### Added
- New core state. All top.sls files must include the core state as it sets up
all other states.
- New core.pass state. This is just an empty state that can be used to satisfy
YAML syntax.
- New system for determining a proper initial package sources file to use based
on distro name and release. This works automatically and makes it so things like Debian
non-free are included, Jessie backports are enabled, etc. Only Debian testing is currently
supported.
- Support for cinnamon to be installed as a DE in the apps section.
- Support for installing the following apps:
  1. Google Chrome
  2. JetBrains IntelliJ
  3. Sublime Text 3
  4. Oracle and Open JDK
  5. Terminator
  6. Vim
  7. Emacs
  8. Git
  9. Fish Shell
  10. Vagrant
  11. Virtualbox
  12. VMWare
  13. NFS
  14. SSH
  15. bindfs
  16. Latest Salt Stack
  17. GPG Agent
- Support for installing iwlwifi firmware.
- Misc. ways to configure git via pillar data.
- Support for setting default shells.
- Support for installing proper vagrant provider based on settings.

### Changed
- Moved the entire apt-sources module into core under the new pkg-sources name.