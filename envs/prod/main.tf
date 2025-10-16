module "pet" {
    source = "../../modules/pet"
    length = 3
}


output "prod_pet" {
    value = module.pet.id
}