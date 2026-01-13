## 1.0.0 (2026-01-14)

### ✨ Features

- repository now at the nf-core GitHub organisation
- add repo host and ci customizability
- all latest features and capabilities from upstream nf-core/modules, incl.
  - support for nf-test
  - nf-test CI (with sharding) on GitHub
  - updated JSON schemas for modules and sub-workflows
  - support for linting with topic channels
  - updated DevContainer and VSCode support
  - updated linter configuration (prek, etc)
  - issue templates (for GitHub users)

### 🐛🚑️ Fixes

- correct repo name in README
- placeholder and template values for copier

## 0.1.0 (2024-10-22)

### ✨ Features

- add github action test workflow
- add examplemodule templated files

### 🐛🚑️ Fixes

- typo in init commit message

### 💚👷 CI & Build

- switch ci runners back to ubuntu-latest
- **Makefile**: add clean command
- add Makefile command for demo build & commit
- **demo**: add Makefile to build demo library
- update ruff / python-jsonschema precommit hooks

### 📄 License

- add LICENSE selection to template
- add LICENSE to docs

### 📝💡 Documentation

- fix typo in README and add template update instructions
- add docs serve for template
- **README**: add description and simple usage

### 🙈 Ignore

- add demo folder to ignores

### 🚀 Deployments

- **demo-answers.yml**: fix repo_name for demo deployment

### 🚨 Linting

- fix additional editorconfig problems
- apply pre-commit checks

### 🧑‍💻 Developer Experience

- **devcontainer**: add nf-core devcontainer
