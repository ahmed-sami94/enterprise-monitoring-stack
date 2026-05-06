# HA Architecture

Recommended enterprise HA pattern:

1. Run two Prometheus servers scraping the same targets.
2. Add external labels:
   - cluster: prod
   - replica: prometheus-a or prometheus-b
3. Add Thanos Sidecar to each Prometheus.
4. Store long-term metrics in S3-compatible object storage.
5. Point Grafana to Thanos Query instead of a single Prometheus.
6. Run two Grafana containers behind Nginx/HAProxy and use a shared database such as PostgreSQL.

For small and medium environments, a single Prometheus + backup is usually enough.
