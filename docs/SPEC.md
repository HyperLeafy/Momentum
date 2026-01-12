# Project Specification: Momentum

## Context & Vision

Momentum is a personal productivity desktop application (later mobile) designed to organize tasks, meetings, and projects in a unified dashboard. The goal is to provide a comprehensive overview of the user's workday at a glance.

## Objectives

- **Platform**: Desktop (Linux/Windows/macOS) First, then Mobile.
- **Vision**: End-to-end complete personal productivity hub.

## Core Features (Phase 1)

Based on the "Overview" design:

1. **Dashboard**: The central hub.
   - **Stats Overview**: Tasks Due, Meetings Today, Hours Worked (with averages), Active Projects.
2. **Task Management**:
   - "Todays Task" list with progress indicators.
   - Ability to add new tasks.
3. **Meeting Tracker**:
   - List of upcoming "Kick off" or other meetings.
   - "Join" action (integration TBD, likely link launching).
   - Time duration display.
4. **Project Tracking**:
   - Active Projects count and "Attention needed" indicators.
5. **Notes / Updates**:
   - Quick note adding ("+ Add Note").
   - Important updates section.

## Architecture

**Status**: Planning

- **Pattern**: Feature-First / Clean Architecture.
- **Navigation**: Sidebar-based navigation (Overview, Calendar, Projects).
- **State Management**: *[Pending Selection - Recommend Riverpod]*
- **Local Storage**: Isar or Hive (for offline-first capability).

## Design System

- Modern, clean aesthetic (as per PDF).
- Widgets for dashboard cards.
