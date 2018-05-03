# AWS security group rule with cidr block

* Example:

```
module "logs_sg_rule_egress" {
  source = "git::https://github.com/notuscloud/terraform-module-awssg-cidr.git?ref=v0.1.0"

  type = "egress"
  from_port = "0"
  to_port = "0"
  protocol = "-1"
  cidr_blocks = ["0.0.0.0/0"]
  security_group_id = "${module.logs_sg.id}"
}
```
