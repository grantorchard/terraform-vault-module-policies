variable members {
  type = list
  default = []
}
variable group_name {
  type = string
  default = ""
}

variable policy_name {
  type = string
}

variable policy_contents {
}

variable group_type {
  type = string
  default = "internal"
}

variable dependencies {
  type = list
  default = []
}