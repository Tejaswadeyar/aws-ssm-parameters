variable "key_id" {
  default = "arn:aws:kms:us-east-1:251895722409:key/3cc2468d-37e7-440b-b77b-eb9d2ac1325c"
}

variable "parameters" {
  default = {
    "dev.expense.rds.username" = "admin1"
    "dev.expense.rds.endpoint" = "dev-expense-rds.c3iaa0466epk.us-east-1.rds.amazonaws.com"
    "dev.expense.frontend.backend_endpoint" = "https://backend-dev.tejas1996.online/"
  }
}


##Note : In organization we dont keep passwords in Git repo at any cost, Here in Lab, Just for learnability purpose we are declaring them here and hardcoding in git repos
variable "secrets" {
  default = {
    "dev.expense.rds.password" = "ExpenseApp123"
  }
}

