esource "aws_security_group" "danish-sg" {
  name ="danish-sg"
  description = "secuirty group for danish machine"

ingress  {
  from_port = 22
  to_port = 22
  protocol = "tcp"
  cidr_blocks = [ "0.0.0.0/0" ]
  description = "ssh port"
  } 

egress   {
  from_port = 0
  to_port = 0
  protocol = "-1"
  cidr_blocks = [ "0.0.0.0/0" ]
    } 

}