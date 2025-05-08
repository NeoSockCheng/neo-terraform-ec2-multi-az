# EC2 Instance Resource Definition

resource "aws_instance" "web" {
  count         = var.instance_count
  ami           = var.ami_id
  instance_type = var.instance_type
  availability_zone = element(var.availability_zones, count.index)

  tags = merge(var.tags, {
    Name = "web-${count.index + 1}"
  })
}
