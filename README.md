# Nexus Demo App Alpha

[![License](https://img.shields.io/badge/license-Apache%202.0-blue.svg)](LICENSE)
[![Next.js](https://img.shields.io/badge/Next.js-16.3-black?logo=next.js)](https://nextjs.org)
[![React](https://img.shields.io/badge/React-19-61DAFB?logo=react&logoColor=white)](https://react.dev)
[![TypeScript](https://img.shields.io/badge/TypeScript-5-3178C6?logo=typescript&logoColor=white)](https://www.typescriptlang.org)
[![Tailwind CSS](https://img.shields.io/badge/Tailwind%20CSS-4-06B6D4?logo=tailwindcss&logoColor=white)](https://tailwindcss.com)

Next.js demo application for testing Nexus CLI workspace sync features.

## Purpose

This repository serves as a test target for validating:
- `nexus init` / `nexus link` -- project scaffolding
- `nexus pull` -- skill and agent file synchronization
- `nexus push` -- workspace change upload (devbox.json, scripts)
- `nexus stash` -- temporary local backup
- `nexus status` -- file diff detection
- `nexus run` -- tool launch with env injection

## Tech Stack

- Next.js 16.3 (App Router, TypeScript)
- Tailwind CSS 4
- React 19

## Getting Started

```bash
npm install
npm run dev
```

## Nexus Integration

```bash
nexus login
nexus init --project-id <staging-project-uuid>
nexus pull
nexus run
```

## License

This project is licensed under the [Apache License 2.0](LICENSE).

Copyright 2026 Patrick Paechnatz (patrick@relicfrog.rocks)
