# Momentum

Momentum is an offline-first, desktop-focused personal productivity application that brings tasks, projects, meetings, notes, and work sessions into a single, coherent dashboard.

The goal of Momentum is not to maximize features, but to provide a truthful, low-pressure overview of a user’s workday and ongoing commitments, without enforcing rigid workflows or invasive tracking.

## Philosophy

Momentum is designed around a simple principle:  
**the dashboard is a reflection of state, not a taskmaster**.

Progress is derived from user actions (task and subtask completion, logged sessions), not forced timers or micromanagement. The system favors clarity, local ownership of data, and minimal cognitive overhead.

## Current Scope

This repository focuses on:
- Core domain modeling (tasks, projects, meetings, work sessions, notes)
- Application-level use cases and business rules
- Offline-first local persistence
- Desktop platforms first (Linux, Windows, macOS)

Mobile support and cloud sync are considered later extensions, not core assumptions.

## Architecture

Momentum follows a clean, feature-first architecture:
- Domain models are framework-agnostic
- Business rules live outside UI and state management
- UI and state layers consume explicit use-cases
- Local storage is the primary source of truth

This separation is intentional to keep the product evolvable and testable.

## Status

The project is in early planning and domain definition.  
UI, persistence adapters, and state wiring will be built incrementally once core use-cases are locked.

## License

This project is licensed under **AGPL-3.0**.

The code is open source, but official product releases, branding, and distribution remain under the original author. Commercial or closed-source redistribution requires a separate license.
