.PHONY: test
test:
	pytest tests

.PHONY: fmt
fmt:
	black poetry_sample/* tests/*

.PHONY: lint
lint:
	flake8 poetry_sample/* tests/*
	mypy poetry_sample/* tests/*
