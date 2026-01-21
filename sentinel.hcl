policy "aws-costing" {
    source = "./aws-costing.sentinel"
    enforcement_level = "soft-mandatory"
}

policy "aws-time" {
    enforcement_level = "soft-mandatory"
}

# policy "aws-instance-type" {
#     enforcement_level = "hard-mandatory"
# }