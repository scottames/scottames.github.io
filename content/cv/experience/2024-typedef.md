---
company: typedef
company_url: https://typedef.ai/
title: Founding DevSecOps Engineer
location: Seattle, WA (Remote)
dates: 2024 - Present
weight: 9999
---

Founding DevSecOps engineer at an early-stage AI company, building the
infrastructure and security function from day one.

- Stood up the DevSecOps foundation: cloud infrastructure, CI/CD, identity,
  security operations, and IT.
- Led SOC 2 Type 2 readiness and renewal: integrated compliance tooling across
  cloud and business systems, drove certification with auditors.
- Contributed to product engineering, from the auth lifecycle to the Tauri
  desktop app in Rust and Python, and built the CI/CD and infrastructure that
  runs it.
- Shaped how the founding team worked: SDLC, planning cadence, delivery process.

{{%  projects %}}
{{%  project title="bring-your-own-cloud (BYOC) Dataplane" %}}
Designed Typedef's BYOC dataplane on a third-party provisioning
layer: customers grant scoped access, a managed control
plane stands up a fully private dataplane in their own account.
Drawing on 100+ customer-hosted deployments across Tecton and earlier roles,
built it to provision in minutes and near self-service, so our early-stage
company could win security-conscious customers who require that data never leave
their infrastructure.
{{%  /project %}}
{{%  project title="Sandboxed Query Engine" %}}
Architected a sandboxed execution environment on Kubernetes for untrusted
multi-tenant code: customer Python, later sandboxed agents. Paired Cilium
networking and Karpenter autoscaling with Kata microvm-based runtimes (Cloud
Hypervisor, Firecracker) to tune speed against security per workload.
{{%  /project %}}
{{%  project title="CI/CD Lifecycle" %}}
Built Typedef's CI/CD from scratch on GitHub Actions, Dagger, across
three application and infrastructure monorepos plus the open-source Python
library [fenic](https://fenic.ai/). Rebuilding the delivery model as the codebase
evolved and the product changed, keeping ~25-50 pipelines reusable across a
small team.
{{%  /project %}}
{{%  /projects %}}
