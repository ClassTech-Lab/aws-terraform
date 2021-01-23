module "ecs_edbase_prod" {
  source = "../modules/ecs"
  name   = "edbase-prod"
  tags   = var.tags
}
