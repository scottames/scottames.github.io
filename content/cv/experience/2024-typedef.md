---
company: typedef
company_url: https://typedef.ai/
title: Founding DevSecOps Engineer
location: Seattle, WA (Remote)
dates: 2024 - Present
weight: 9999
---

Founding DevSecOps engineer at an early-stage data AI company, building the
infrastructure and security function from day one.

- Stood up the DevSecOps foundation: cloud infrastructure, CI/CD, identity,
  security operations, and IT.
- Led SOC 2 Type 2 readiness and renewal: integrated compliance tooling across
  cloud and business systems, drove certification with auditors.
- Contributed to product engineering, from the auth lifecycle to the Tauri
  desktop app in Rust and Python, and built the CI/CD and infrastructure that
  runs, distributes, and secures it.
- Shaped how the founding team worked: SDLC, planning cadence, delivery process.

{{%  projects %}}
{{%  project title="Sandboxed Query Engine" %}}
Architected a Kubernetes-based multi-tenant sandbox platform for untrusted
customer and agent workloads using Cilium, Karpenter, and Kata Containers with
Cloud Hypervisor / Firecracker-backed microVM isolation. Balanced startup
latency, cost, and tenant isolation across workload profiles.
{{%  /project %}}
{{%  project title="BYOC Dataplane" %}}
Designed a BYOC dataplane that provisioned private customer-hosted infrastructure
with scoped access, least-privilege permissions, and managed control-plane
integration. Built on experience from 100+ customer-hosted deployments to move
early customers toward minutes-long, near self-service provisioning.
{{%  /project %}}
{{%  project title="Reusable CI/CD Platform" %}}
Built typedef's CI/CD from scratch with GitHub Actions and Dagger across several
application and infrastructure monorepos, including the open-source Python
library [fenic](https://fenic.ai/). Kept dozens of pipelines maintainable and
reusable as the codebase, product, and release model evolved.
{{%  /project %}}
{{%  /projects %}}
