# Hello Docker

A simple Hello World web page served with nginx inside a Docker container.
Built as practice for Git, GitHub, Docker and Docker Compose.

## Requirements

- [Docker Desktop](https://www.docker.com/products/docker-desktop/)
- [Git](https://git-scm.com/)

No other software is needed. Docker downloads everything else automatically.

## How to run

```bash
git clone https://github.com/Nikhil021203/hello_docker.git
cd hello_docker
docker compose up -d --build
```

Open http://localhost:8080 in your browser.

## How to stop

```bash
docker compose down
```

## Making changes

1. Edit `hello.html` and save.
2. Run `docker compose up -d --build` again.
3. Refresh the browser.

## Project files

| File | Purpose |
|---|---|
| `hello.html` | The web page |
| `Dockerfile` | Instructions to build the image (nginx + the page) |
| `compose.yaml` | Settings to build and run the container with one command |
| `.gitignore` | Files Git should never save (like secrets) |
| `.gitattributes` | Keeps line endings consistent across Windows and Linux |