# usage

### add the follwing inti your file 
```

module "example" {
  source = "jadomar93/namespace/kubernetes"
  name   = "my-first-namespace"
  number_of_pods = 36
  labels = {
    env = "dev"
    createdby = "terraform"
  }
}
```
### run the follwing commands
```
terraform init 
terraform apply
```
