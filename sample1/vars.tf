# Configure these variables

variable "sample_var" {
  description = "A sample_var to pass to the template."
  default     = "hello"
}

variable "sleepy_time" {
  description = "How long our local-exec will take a nap."
  default     = 0
}

variable "sleepy_time2" {
  description = "How long our local-exec will take a nap."
  default     = 2
}

variable "sleepy_time3333" {
  description = "How long our local-exec will take a nap."
  default     = 3333
}

