# Use the official Prometheus image from Docker Hub
FROM prom/prometheus:v2.30.3

# Add your Prometheus configuration file to the container
COPY prometheus.yml /etc/prometheus/prometheus.yml

RUN ls -l /etc/prometheus/

# Expose the Prometheus port
EXPOSE 9090

# Start Prometheus
CMD ["--config.file=/etc/prometheus/prometheus.yml"]