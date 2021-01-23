resource "aws_ecs_cluster" "default" {
  name = var.name
  tags = var.tags
  setting {
    name  = "containerInsights"
    value = "enabled"
  }
}
