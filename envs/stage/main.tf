module "pet" {
    source = "../../modules/pet"
    length = 2
}


output "stage_pet" {
    value = module.pet.id
}