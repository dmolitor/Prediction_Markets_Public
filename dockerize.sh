tugboat create \
  -e .github/ \
  -e .venv/ \
  -e docs/ \
  -e uv.lock

tugboat binderize -b main