# Use the official Grafana image from Docker Hub
FROM grafana/grafana:8.2.5

# Expose the Grafana port
EXPOSE 3000

# Start Grafana
CMD ["grafana-server", "--homepath=/usr/share/grafana"]