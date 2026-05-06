# Production Monitoring Stack

Stack: Telegraf + Prometheus + Alertmanager + Grafana.

This repository includes Docker Compose, production-grade Prometheus configuration, Grafana provisioning, dashboards, Telegraf sample configs, alert rules, topology diagrams, HA architecture notes, and integration scripts.

## Fast start

```bash
cd docker
docker compose up -d
```

Open:
- Prometheus: http://192.168.1.20:9090
- Grafana: http://192.168.1.20:3000
- Alertmanager: http://192.168.1.20:9093

Default Grafana user/password: admin / ChangeMe_123
