# Python Project Templates Repository

This repository provides a collection of Python project templates to streamline development across the organization. These templates are designed to simplify project setup and ensure consistency in deployment and configuration. The templates are maintained and supported by the TLO-Python team. For any questions or support, please contact [tlo-python@edwardjones.com](mailto:tlo-python@edwardjones.com).

## Available Templates

- **fastapi_basic**: A lightweight FastAPI server template designed for quick setup and deployment. It includes a basic FastAPI application structure and pre-configured CI/CD pipelines for deploying to Konvoy internal and external clusters.
- *(More templates to be added in the future)*

## How to Apply a Template

To use a template, follow these steps:

1. Install Cookiecutter if you haven't already:
   ```bash
   pip install cookiecutter
   ```

2. Run the Cookiecutter command to apply a template:
   ```bash
   cookiecutter <path-to-template>
   ```
   Replace `<path-to-template>` with the path to the desired template directory (e.g., `templates/fastapi_basic`).

3. Answer the prompted questions, including:
   - Deployment environment
   - Project name
   - Ops repository
   - Other configuration details as required

This will generate a new project directory with the configured template.

## CI/CD

CI/CD pipelines are pre-configured for all templates in this repository.

- **CI (Continuous Integration)**: Owned by the TLO-Python team. The CI configuration creates a job to trigger the CD pipeline.
  - To create a CI Jenkins pipeline, [insert instructions here, e.g., configure Jenkins with the provided `Jenkinsfile`, ensure necessary plugins are installed, etc.].
- **CD (Continuous Deployment)**: Owned by the DevOps team. The CD pipeline handles deployment to the specified Konvoy cluster (internal or external) based on the template configuration.

For specific CI/CD setup or troubleshooting, contact the TLO-Python team at [tlo-python@edwardjones.com](mailto:tlo-python@edwardjones.com) or the DevOps team for CD-related queries.

## How to Contribute

We welcome contributions to improve existing templates or add new ones. To contribute:

1. Fork this repository.
2. Create a new branch for your changes (`git checkout -b feature/your-feature-name`).
3. Make your changes, ensuring they align with the repository's structure and standards:
   - **/templates**: Contains a set of Cookiecutter templates for Python projects.
   - **/template_manager**: Development tools to support template creation and management.
4. Test your changes locally using Cookiecutter to verify the template works as expected.
5. Submit a pull request with a clear description of your changes and their purpose.

For any questions about contributing, reach out to the TLO-Python team at [tlo-python@edwardjones.com](mailto:tlo-python@edwardjones.com).




=====
# FastAPI Basic Template

This is a Cookiecutter template for a minimal FastAPI server, designed to streamline project setup and deployment. It includes a basic FastAPI application structure and pre-configured CI/CD pipelines for deploying to Konvoy internal and external clusters. This template is maintained by the TLO-Python team. For support, contact [tlo-python@edwardjones.com](mailto:tlo-python@edwardjones.com).

## Features

- Basic FastAPI application with a minimal endpoint setup.
- Pre-configured CI/CD pipelines for deployment to Konvoy internal and external clusters.
- Configurable project settings via Cookiecutter prompts.

## How to Use This Template

To generate a project using this template:

1. Ensure Cookiecutter is installed:
   ```bash
   pip install cookiecutter
   ```

2. Run the Cookiecutter command, pointing to this template's directory:
   ```bash
   cookiecutter <path-to-fastapi_basic-template>
   ```

3. Answer the prompted questions, including:
   - Project name
   - Deployment environment (Konvoy internal or external)
   - Ops repository
   - Other configuration details as required

This will create a new project directory with the configured FastAPI application.

## Project Structure

- `{{ cookiecutter.project_name }}/` : Root directory of the generated project.
  - `src/` : Contains the FastAPI application code.
  - `tests/` : Includes test cases for the application.
  - `Jenkinsfile` : Configuration for CI pipeline.
  - `Dockerfile` : Docker configuration for deployment.
  - `requirements.txt` : Project dependencies.

## CI/CD

The template includes pre-configured CI/CD pipelines:

- **CI (Continuous Integration)**: Managed by the TLO-Python team. The CI configuration creates a job to trigger the CD pipeline.
  - To create a CI Jenkins pipeline, [insert instructions here, e.g., configure Jenkins with the provided `Jenkinsfile`, ensure necessary plugins are installed, etc.].
- **CD (Continuous Deployment)**: Managed by the DevOps team. The CD pipeline deploys the application to the specified Konvoy cluster (internal or external) based on the configuration provided during setup.

For CI/CD-related issues, contact the TLO-Python team at [tlo-python@edwardjones.com](mailto:tlo-python@edwardjones.com) for CI support or the DevOps team for CD support.

## How to Contribute

To contribute to this template:

1. Fork the main templates repository containing this template.
2. Create a branch for your changes (`git checkout -b feature/your-feature-name`).
3. Update the template files in the `fastapi_basic` directory, ensuring compatibility with Cookiecutter.
4. Test the template locally by running `cookiecutter .` from the template directory and verifying the generated project.
5. Submit a pull request to the main repository with a clear description of your changes.

For questions or guidance on contributing, reach out to the TLO-Python team at [tlo-python@edwardjones.com](mailto:tlo-python@edwardjones.com).