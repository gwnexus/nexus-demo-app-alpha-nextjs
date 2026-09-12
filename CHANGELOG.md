# Changelog

All notable changes to this project will be documented in this file.

The format follows [Keep a Changelog](https://keepachangelog.com/en/1.1.0/).
Versions follow [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

---

## [Unreleased]

### Added

- Nexus actor-based agent mode configuration
- Plugin stack: headroom, rtk, nexus-compaction-plus, nexus-cost-control, nexus-session-guard
- Cross-project hybrid search: semantic (pgvector), keyword (ts_vector), and weighted hybrid modes

---

## [0.1.0] - 2026-09-10

### Added

- Apache 2.0 license (`LICENSE`)
- Tech stack badges in `README.md` (Next.js, React, TypeScript, Tailwind CSS)
- Initial Next.js 16.3 application scaffold (App Router, TypeScript)
- Tailwind CSS 4 integration with PostCSS configuration
- React 19 setup
- Devbox workspace configuration for Nexus CLI testing
- Basic app shell: `layout.tsx`, `page.tsx`, `globals.css`
- Nexus CLI workflow stubs: `nexus init`, `nexus pull`, `nexus push`, `nexus stash`, `nexus status`, `nexus run`

---

[Unreleased]: https://github.com/gwnexus/nexus-demo-app-alpha-nextjs/compare/v0.1.0...HEAD
[0.1.0]: https://github.com/gwnexus/nexus-demo-app-alpha-nextjs/releases/tag/v0.1.0
