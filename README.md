# Docker for Anaconda/JupyterLab

## What this file is

The docker compose script to launch Jupyter Lab on 'continuumio/anaconda3' image.

## Usage

### How to launch

```bash
docker-compose up
```

### How to access the Jupyter Lab

```bash
http://localhost:8888/?=<token>
```

You need a token shows in the teminal.

### Where your files are

All your file should be saved on this directory, mouted to the `opt/notebooks` inside the container.
