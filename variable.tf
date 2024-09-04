variable "name" {
  type        = string
  default     = "test"
  description = "the name of the namespace"
}

variable number _of_pods {
  default = 36
  type= number
  description = "the number of pods to create "
}