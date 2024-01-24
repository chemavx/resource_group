resource "azurerm_resource_group" "main" {
    name     = var.name
    location = var.location
    tags = {
        company     = var.company
        project     = var.project
        environment = var.environment
        location    = var.location
        application = var.application
    }
}
