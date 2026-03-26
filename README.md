# Isaac Hermel Reginato
### Software Engineer | React Architecture & Performance Optimization | System Design | SSR/SSG | Node.js & TypeScript

Engineer focused on building scalable architectures and optimizing performance within the JavaScript/TypeScript ecosystem. Expertise ranging from high-throughput data ingestion pipelines (~59k records/min) to front-end rendering bottleneck resolution.

### Engineering Context & Architecture

| Domain | Core Stack | Engineering Focus |
| :--- | :--- | :--- |
| **Frontend Architecture** | Next.js, React.js, Vue | SSR/SSG optimization, Component-Driven Architecture, Advanced State Management (Flux/Atomic), Core Web Vitals, and Shift-Left Testing. |
| **Backend & Distributed Systems** | Node.js, NestJS, Python, .NET | Hexagonal Architecture, Asynchronous messaging (Kafka), Relational/NoSQL modeling, and Event Loop Optimization. |
| **Quality & DevOps** | Docker, Kubernetes, ArgoCD | GitOps, TDD/BDD workflows, CI/CD pipelines, and zero-regression deployment models. |

### Proof of Work

#### [distributed-systems-lab](https://github.com/h3rmel/distributed-systems-lab)
**Role:** Architect & Full-Stack Engineer
Production-grade monorepo demonstrating enterprise patterns for high-throughput ingestion and memory-safe streaming.
* **Architecture:** Engineered a high-performance full-stack ecosystem featuring a scalable webhook ingestion API (NestJS/Fastify, BullMQ), a memory-safe data streaming pipeline, and a real-time analytics dashboard (Next.js 16, Socket.io, Zustand).
* **Impact:** Achieved extreme resource optimization, processing 5 million records using only 57MB of RAM via Node.js Streams and Postgres COPY. Maintained 60 FPS front-end rendering under high-frequency WebSocket events, while the back-end sustained a 0% error rate and 7.35ms P95 latency under a 500 concurrent user load.

#### [enterprise-react-architecture](https://github.com/h3rmel/enterprise-react-architecture)
**Role:** Architect & Maintainer
Reference implementation for mission-critical React applications.
* **Architecture:** Shift-Left Testing approach using TypeScript, Vitest, and React Testing Library.
* **Impact:** Enforced TDD/BDD methodologies for validating complex UI domains, establishing a predictable model for engineering teams.

#### [guarahooks](https://github.com/h3rmel/guarahooks)
**Role:** Core Engineer
Open-source platform containing 50 React hooks.
* **Architecture:** Documentation ecosystem integrated with content-collections and distribution architecture via shadcn.
* **Impact:** Scalable infrastructure for package integration serving ~100 active users.

#### [MagicUI](https://github.com/magicuidesign/magicui)
**Role:** Contributor
Open-source visual components library.
* **Architecture:** Implemented Lazy Loading and render control via memoization hooks (useMemo, useCallback).
* **Impact:** Reduced computational cost (decreasing bundle size by ~5KB) and optimized component lifecycle performance.

### Professional Impact

* **Zenvia:** Maintained ETL ingestion pipelines handling 59k+ records/min peak throughput. Executed structural refactoring of the front-end using React.js and Component-Driven Architecture, achieving a 20% rendering performance gain and 200ms reduction in TTL.
* **Catency:** Engineered high-conversion B2B web interfaces using Next.js. Applied hybrid rendering (SSG/SSR) to deliver 5 platforms with consistent LCP < 2.5s and absolute responsiveness.
* **Umbler:** Developed end-to-end internal tools using .NET, Blazor, and MVC architecture, automating customer base management for 100,000+ clients.

[LinkedIn](https://linkedin.com/in/isaachermel) | [Portfolio](https://isaachermel.dev.br)
