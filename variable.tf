variable "name" {
  type        = string
  default     = "test"
  description = "the name of the namespace"
}

variable number_of_pods {
  default = 36
  type= number
  description = "the number of pods to create "
}

variable labels {
  type = map
  default = {}
  description = "labels to apply to teh namespace"
}