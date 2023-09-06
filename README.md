# Quick start
```bash
docker run --rm -it $(docker build -q https://github.com/SigQuantum/quantumenv.git)
```
This creates a completely ephemeral environment (no images are added to your local Docker repository)
For a persistent install, instead run
```bash
docker build -t quantumenv https://github.com/SigQuantum/quantumenv.git
```
and invoke with
```bash
docker run -it quantumenv
```
