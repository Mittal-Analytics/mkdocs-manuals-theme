release:
    bumpver update --minor
    python -m build
    twine upload --skip-existing dist/*
