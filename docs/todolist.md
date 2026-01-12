# Project To-Do List

This document serves as the master checklist for the development of **Momentum**. It is designed to be granular to ensure smooth development progress.

## Phase 1: Foundation & Layout (✅ Done)

- [x] **Project Initialization**
  - [x] Create Flutter project.
  - [x] Set up analysis options and linting.
- [x] **Architecture Setup**
  - [x] Install dependencies (`flutter_riverpod`, `go_router`, etc.).
  - [x] Set up folder structure (Feature-first).
  - [x] Configure `AppRouter` and `MainLayout`.

## Phase 2: Dashboard Feature (🚧 In Progress)

The central hub of the application.

- [ ] **UI Components (Widgets)**
  - [ ] `StatsCard`: Reusable widget for top-row statistics (with icon, label, value).
  - [ ] `TaskTile`: Widget to display a single task in the "Today's Task" list.
  - [ ] `MeetingCard`: Widget for upcoming meetings (Title, time, "Join" button).
  - [ ] `ProjectStatusCard`: Widget for active project summary.
- [ ] **Data Layer**
  - [ ] Define `Task` entity/model.
  - [ ] Define `Meeting` entity/model.
  - [ ] Create `DashboardRepository` (Mock data initially).
- [ ] **State Management**
  - [ ] Create `DashboardController` (Riverpod provider) to fetch/manage dashboard data.
- [ ] **Screen Assembly**
  - [ ] Assemble `DashboardScreen` using the widgets.
  - [ ] Connect screen to `DashboardController`.

## Phase 3: Task Management

Full CRUD for tasks.

- [ ] **Domain**
  - [ ] Define `Task` model properties (id, title, description, isCompleted, dueDate, tags).
- [ ] **Data**
  - [ ] Implement `TaskRepository` with local storage (e.g., Hive/Isar).
- [ ] **UI**
  - [ ] Create `TaskListScreen` (Full view).
  - [ ] Implement `AddTaskDialog` or bottom sheet.
  - [ ] Add "Edit Task" functionality.
  - [ ] Implement "Delete Task" functionality.

## Phase 4: Meeting Tracker

Managing and joining meetings.

- [ ] **Domain**
  - [ ] Define `Meeting` model properties (id, title, platform, url, startTime, duration).
- [ ] **UI**
  - [ ] Create `CalendarScreen` or `MeetingListScreen`.
  - [ ] Implement logic to launch meeting URLs (`url_launcher`).

## Phase 5: Project Management

Tracking active projects.

- [ ] **Domain**
  - [ ] Define `Project` model.
- [ ] **UI**
  - [ ] Create `ProjectsScreen`.
  - [ ] Display project progress/stats.

## Phase 6: Polish & Notes

- [ ] **Notes**: Implement quick add note feature.
- [ ] **Theming**: Refine colors/fonts to match the "Overview" design perfectly.
- [ ] **Animations**: Add subtle entry animations for cards.
