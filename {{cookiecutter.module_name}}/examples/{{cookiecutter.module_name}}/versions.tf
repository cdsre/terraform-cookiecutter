terraform {
  required_version = "{{cookiecutter.terraform_version}}"
  required_providers {
  {% if cookiecutter.aws_provider_version != "#" %}
    aws = {
      source  = "hashicorp/aws"
      version = "{{cookiecutter.aws_provider_version}}"
    }
  {% endif %}
  }
}