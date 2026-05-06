# Enterprise Monitoring Stack

Production-ready monitoring platform using:

- Telegraf
- Prometheus
- Grafana
- Alertmanager
- Docker Compose
- VMware vSphere Monitoring

---

# Features

- Linux VM monitoring
- Windows VM monitoring
- MySQL monitoring
- SQL Server monitoring
- VMware ESXi / vSphere monitoring
- Alerting system
- High Availability architecture
- Pre-configured Grafana dashboards
- Production-ready Docker deployment

---

# Architecture

Telegraf Agents → Prometheus → Grafana

---

# Quick Start

## Clone Repository

```bash
git clone https://github.com/yourname/enterprise-monitoring-stack.git
cd enterprise-monitoring-stack

Start Stack
docker compose up -d
Access Services
Service	URL
Grafana	http://192.168.1.20:3000

Prometheus	http://192.168.1.20:9090

Alertmanager	http://192.168.1.20:9093
Default Credentials

Grafana:
admin / admin

Dashboards

Recommended Grafana dashboards:

Node Exporter Full (1860)
VMware vSphere Overview (8159)
MySQL Overview (7362)
Windows Exporter Dashboard (10467)
Production Recommendations
Use HTTPS reverse proxy
Deploy Prometheus federation
Configure retention policies
Use external persistent storage
Backup Grafana dashboards
Secure Telegraf endpoints
Documentation

See /docs folder for complete deployment guides.
