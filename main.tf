resource "aws_iam_role" "default"{
    name = var.name
    assume_role_policy = var.assume_role_ploicy
    path = var.path
}
resource "aws_iam_policy" "default" {
    count = var.policy_count
    name = var.name
    policy= var.policy
    
    }