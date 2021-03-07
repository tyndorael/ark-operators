# Arknights Operators Microservice

## Installation

From chart folder:

```bash
## for testing
helm install mychart . --dry-run --debug -f dev.yaml --set msg3="helm"
## for installation
helm install mychart . -f dev.yaml --set msg3="helm"
```