variable "ibmcloud_api_key" {
    description = "Denotes the IBM Cloud API key to use"
}

variable "ibmcloud_region" {
    description = "Denotes which IBM Cloud region to connect to"
    default     = "eu-de"
}

variable "ibmcloud_zone" {
    description = "Denotes the zone within the region to connect to (only needed for multi-zone regions--e.g., eu-de-1)"
    default     = "eu-de-1"
}

