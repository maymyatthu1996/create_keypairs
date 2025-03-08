resource "aws_key_pair" "test_key" {
  key_name   = "test-key"
  public_key = var.test-key
}
