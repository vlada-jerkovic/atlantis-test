resource "random_pet" "this" {
  length = var.length
}

output "id" {
  value = random_pet.this.id
}