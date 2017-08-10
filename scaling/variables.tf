variable "cluster_name" {
  description = "Name of the cluster"
}

variable "service_name" {
  description = "Name of the service"
}

variable "evaluation_periods" {
  default     = "4"
}

variable "period_down" {
  default = "120"
}

variable "period_up" {
  default = "60"  
}

variable "threshold_up" {
  default = "75"
}

variable "threshold_down" {
  default = "25"
}

variable "statistic" {
  default = "Average"  
}

variable "min_capacity" {
  default = "1"
}

variable "max_capacity" {
  default = "4"  
}

variable "lowerbound" {
  default = "0"  
}

variable "upperbound" {
  default = "0"  
}

variable "scale_up_scaling_adjustment" {
  default = "1"
}

variable "scale_down_scaling_adjustment" {
  default = "-1"
}

variable "ecs_autoscale_group_name" {

}
