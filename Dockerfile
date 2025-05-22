FROM eclipse-mosquitto:2.0

# Copy custom config ke dalam container
COPY mosquitto.conf /mosquitto/config/mosquitto.conf
EXPOSE 1883
