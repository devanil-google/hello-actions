# Use a minimal base image
FROM alpine:3.20

# Set working directory
WORKDIR /app

# Copy everything from repo into the container
COPY . .

# If there's a script or binary, run it here
# e.g. RUN chmod +x run.sh

CMD ["sh"]
