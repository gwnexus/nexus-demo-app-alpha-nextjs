# Nexus Demo App Alpha

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
