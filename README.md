# AWS security group rule with cidr block

* Example:

```
module "logs_sg_rule_egress" {
  source = "../commons/aws/vpc/security_group_rule"
  type = "egress"
  from_port = "0"
  to_port = "0"
  protocol = "-1"
  cidr_blocks = ["0.0.0.0/0"]
  security_group_id = "${module.logs_sg.id}"
}
```
