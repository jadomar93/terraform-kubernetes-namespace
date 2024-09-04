
resource "kubernetes_namespace" "example" {
  metadata {
    name = var.name
  }
}


resource "kubernetes_resource_quota" "pod" {
  metadata {
    name = "pod-quota"
    namespace = kubernetes_namespace.this.metadata.0.name
  }
  spec {
    hard = {
      pods = var.number_of_pods
    }
    scopes = ["BestEffort"]
  }
}


