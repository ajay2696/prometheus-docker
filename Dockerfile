# Use the official prometheus image
FROM prom/prometheus:latest

# Copy the configuration file from the current directory and paste it in the /etc/prometheus/ directory of the container
COPY prometheus.yml /etc/prometheus/prometheus.yml

# Expose the port 9090
EXPOSE 9090

# Start the prometheus server
CMD [ "--config.file=/etc/prometheus/prometheus.yml" ]
