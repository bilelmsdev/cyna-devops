# CYNA-DevOps — Projet fil rouge B3 RES 2025/2026

## Infrastructure
- **VPS** : Hetzner CPX32 — 178.104.66.189
- **OS** : Ubuntu 24.04

## Services déployés
| Service | URL | Description |
|---|---|---|
| Prometheus | http://178.104.66.189:9090 | Monitoring métriques |
| Grafana | http://178.104.66.189:3000 | Dashboards temps réel |
| Jenkins | http://178.104.66.189:8080 | Pipeline CI/CD |

## Structure
- `terraform/` — Scripts de provisionnement cloud
- `ansible/` — Playbooks de configuration
- `jenkins/` — Fichiers pipeline CI/CD
- `monitoring/` — Stack Prometheus + Grafana
- `docs/` — Documentation technique

## Équipe
- Bilel MOUSSA — DevOps / IaC / Monitoring
- Ambre SEGARRA — Infrastructure réseau
- Eden BEBE — Administration équipements
- Jayson NSENOU & Sébastien MATELO — Cybersécurité
