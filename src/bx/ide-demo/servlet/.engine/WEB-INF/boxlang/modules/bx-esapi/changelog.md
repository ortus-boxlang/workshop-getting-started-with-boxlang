# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

* * *

## [Unreleased]

## [1.3.1] - 2025-04-09

### Fixed

- Added missing `Logger.LogPrefix=false` to `bx-esapi.properties` file

## [1.3.0] - 2025-04-04

### Added

- Missing member methods several Box Modules use
- New Esapi Service to take care of service loading or instantiation capabilities
- Muted initialization of ESAPI logger
- Real integration testing
- Updated to latest ESAPI

## [1.2.0] - 2025-02-22

### Fixed

- `sanitizeHTML()` policy argument can be a string or a real policy object
- JUnit Runtime Runner for tests
- Preferred way to exclude test resources

### Added

- Build updates
- Lots of docs updates

## [1.1.0] - 2024-09-16

### Added

- Upgraded to all latest CI
- Upgraded to all latest CI

## [1.0.0] - 2024-06-13

- Upgraded to latest ESAPI due to CVE
- First iteration of this module

[Unreleased]: https://github.com/ortus-boxlang/bx-esapi/compare/v1.3.1...HEAD

[1.3.1]: https://github.com/ortus-boxlang/bx-esapi/compare/v1.3.0...v1.3.1

[1.3.0]: https://github.com/ortus-boxlang/bx-esapi/compare/v1.2.0...v1.3.0

[1.2.0]: https://github.com/ortus-boxlang/bx-esapi/compare/v1.1.0...v1.2.0

[1.1.0]: https://github.com/ortus-boxlang/bx-esapi/compare/v1.0.0...v1.1.0

[1.0.0]: https://github.com/ortus-boxlang/bx-esapi/compare/251f3772e721f1f7aea3f7d2e2da602b8af97a40...v1.0.0
