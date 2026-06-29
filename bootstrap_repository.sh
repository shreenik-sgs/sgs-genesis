#!/bin/bash

set -e

echo "Creating SGS Genesis repository structure..."

# Root documentation
touch README.md
touch LICENSE
touch CHANGELOG.md
touch CONTRIBUTING.md

# ============================================================
# Specification (Canonical Source of Truth)
# ============================================================

mkdir -p specification

touch specification/SUMMARY.md

mkdir -p specification/01_Foundation
mkdir -p specification/02_Systems_Science
mkdir -p specification/03_World_Model
mkdir -p specification/04_Canonical_Models
mkdir -p specification/05_Kernel
mkdir -p specification/06_Genesis
mkdir -p specification/07_Prometheus
mkdir -p specification/08_Personal_CIO
mkdir -p specification/09_Engineering
mkdir -p specification/10_Operations
mkdir -p specification/11_Reference

# ============================================================
# Generated Artifacts
# ============================================================

mkdir -p generated/api
mkdir -p generated/backlog
mkdir -p generated/developer_packages
mkdir -p generated/work_packages
mkdir -p generated/diagrams
mkdir -p generated/reports
mkdir -p generated/releases

# ============================================================
# Implementation
# ============================================================

mkdir -p implementation/kernel
mkdir -p implementation/genesis
mkdir -p implementation/prometheus
mkdir -p implementation/personal_cio
mkdir -p implementation/services
mkdir -p implementation/infrastructure
mkdir -p implementation/ui
mkdir -p implementation/tests

# ============================================================
# Tools
# ============================================================

mkdir -p tools/specification
mkdir -p tools/generators
mkdir -p tools/validators
mkdir -p tools/scripts

# ============================================================
# Research
# ============================================================

mkdir -p research/datasets
mkdir -p research/historical_replays
mkdir -p research/papers
mkdir -p research/experiments

# ============================================================
# Documentation
# ============================================================

mkdir -p docs/getting_started
mkdir -p docs/architecture
mkdir -p docs/developer
mkdir -p docs/user
mkdir -p docs/releases

# ============================================================
# Archive
# ============================================================

mkdir -p archive/design_iterations
mkdir -p archive/retired_specs
mkdir -p archive/historical_docs

# ============================================================
# GitHub
# ============================================================

mkdir -p .github/workflows
mkdir -p .github/ISSUE_TEMPLATE

touch .github/PULL_REQUEST_TEMPLATE.md
touch .github/CODEOWNERS

echo ""
echo "Repository structure created successfully."
echo ""

find . -type d | sort
