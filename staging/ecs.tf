module "ecs_edbase_stg" {
  source = "../modules/ecs"
  name   = "edbase-stg"
  tags   = var.tags
}
