## DevOps Infra (WIP)
DevOps infrastructure for agile development team.

### Powered By
| Component               | Implementation |
|-------------------------|----------------|
| Container Runtime       | Docker         |
| Container Orchestration | Kubernetes     |
| Load Balancer           | Traefik        |
| Distributed Storage     | Gluster        |
| Time Series Database    | InfluxDB       |
| Monitoring Agent        | Telegraf       |
| Monitoring Dashboard    | Grafana        |
| SCM                     | Gogs           |
| CI & CD                 | Jenkins        |

### Road Map
| Component                      | Implementation |
|--------------------------------|----------------|
| Authentication & Authorization | ?              |
| IaaS Orchestration             | Terraform      |
| Backup                         | ?              |

## Getting Started
```
ansible-playbook -i inventory playbook.yml
```
