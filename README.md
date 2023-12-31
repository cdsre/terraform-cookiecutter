# Terraform Cookiecutter

## Overview

This is a cookiecutter template for creating terraform modules. It will set up the correct structure for any new
terraform module. It will ensure there is a README file with the correct format and template. It will also create the
template structure automatically based on the module name.

## Usage

You must have installed the [cookiecutter](https://pypi.org/project/cookiecutter/) python package for this to work

```shell
cookiecutter https://github.com/cdsre/terraform-cookiecutter
```

## Inputs

| name                 | default     | description                                                                                      |
|----------------------|-------------|--------------------------------------------------------------------------------------------------|
| module_name          | module_name | The name of the terraform module you are creating                                                |
| terraform_version    | >=1.3.0     | The version constraint for the terraform version                                                 |
| aws_provider_version | >=5.0.0     | The version constraint for the AWS provider. If you dont want an AWS provider enter the # symbol |