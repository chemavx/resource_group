######################
## COMMON VARIABLES ##
######################

variable "name" {
    type        = string
    description = "Name of Resource Group"
}

variable "location" {
    type        = string
    description = "Azure Location"
}

variable "company" {
    type        = string
    description = "Company name"
}

variable "project" {
    type        = string
    description = "Project name"
}

variable "application" {
    type        = string
    description = "Application name"
}

variable "environment" {
    type        = string
    description = "Infrastructure environment, suggestions: dev | pre | pro"
}

variable "optional_suffix" {
    type        = string
    description = "Optional suffix for the resources: example -001, -002. Since its optional you must include separators"
    default     = ""
}
