variable app_name {
    default = "p466spring2025josephtham"
}

variable location {
    default = "westus"
}

variable kubernetes_version {
    default = "1.30"
}

variable "postgres_admin_username" {
    default = "admin410"
}

variable "postgres_admin_password" {
    default = "p466password321!"
}

variable "subscription_id" {
    description = "azure subscription id. Subscription id"
    type = string
}