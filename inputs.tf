variable "type" {} // "ingress" or "egress"
variable "from_port" {}
variable "to_port" {}
variable "protocol" {} // tcp, udp, all, icmp or the port number
variable "security_group_id" {}
variable "cidr_blocks" {
  type = "list"
}
