# PLACEHOLDER for the detector. It only proves that the image builds and starts.
# Installing dependencies and the real entrypoint arrive with the first code,
# batch 1.3.
FROM python:3.12-slim

# Never run as root inside the container.
RUN useradd --create-home --uid 10001 app
USER app
WORKDIR /home/app

CMD ["python", "-c", "print('PetrIA-ML: placeholder image, no app yet')"]
