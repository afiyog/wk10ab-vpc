variable "key_algorithm" {
    description = "This is the key algorithm"
    default = "RSA"
 
}
variable "rsa_bits_size" {
    default = 2048
}
variable "the_key_name" {  
}
variable "pem_file_name" {
  
}
variable "pem_file_permission" {
  default = 400
}
