provider "aws" {
  region     = var.region
  access_key = var.access_key
  secret_key = var.secret_key
}

resource "aws_cognito_user_pool" "my_user_pool" {
  name = "my-user-pool"
  
  # Optional configuration settings
  username_attributes     = ["email"]  # Specify the attribute used as the username
  schema {
    attribute_data_type = "String"
    name                = "email"
    required            = true
  }
  
  # Define password policy
  password_policy {
    minimum_length    = 8
    require_lowercase = true
    require_numbers   = true
    require_symbols   = true
    require_uppercase = true
  }
  
  # Specify email verification settings
  verification_message_template {
    default_email_option = "CONFIRM_WITH_CODE"  # Options: CONFIRM_WITH_LINK or CONFIRM_WITH_CODE
  }
}

output "user_pool_id" {
  value = aws_cognito_user_pool.my_user_pool.id
}