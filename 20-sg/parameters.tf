resource "aws_ssm_parameter" "mysql_sg_id" {
  name  = "${local.ssm_prefix}/mysql/sg_id"
  type  = "String"
  value = module.mysql.id
}

resource "aws_ssm_parameter" "node_sg_id" {
  name  = "${local.ssm_prefix}/node/sg_id"
  type  = "String"
  value = module.node.id
}

resource "aws_ssm_parameter" "control_plan_sg_id" {
  name  = "${local.ssm_prefix}/control_plan/sg_id"
  type  = "String"
  value = module.control_plan.id
}

resource "aws_ssm_parameter" "bastion_sg_id" {
  name  = "${local.ssm_prefix}/bastion/sg_id"
  type  = "String"
  value = module.bastion.id
}

resource "aws_ssm_parameter" "ingress_alb_sg_id" {
  name  = "${local.ssm_prefix}/ingress_alb/sg_id"
  type  = "String"
  value = module.ingress_alb.id
}