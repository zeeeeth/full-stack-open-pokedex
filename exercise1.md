## CI setup (Python ecosystem)

1. Linting
**Ruff** - fast linting
**Black** - enforces consistent code style across the entire codebase 
**mypy** - performs static type checking and catch type-related errors early 

2. Testing
**pytest** - most widely used testing framework, simple syntax and comprehensive features
**tox** or **nox** - ensure compatibility across different Python versions / environments, allow CI pipeline to run tests in isolated virtual environments, reduce the risk of environment-specific bugs

3. Building 
`python -m build`, build tools such as Poetry/Hatch

## CI alternatives

Besides Jenkins and GitHub Actions, alternatives include:
- GitLab CI/CD
- CircleCI
- Azure Pipelines
- Buildkite
- TeamCity

## Self-hosted vs cloud

Smaller team nearing release - cloud-based CI setup is better, requires minimal maintenance, automatic scaling, quick setup

Strict security/compliance requirements, need for specialised hardware, strong cost control needs - self-hosted solution 