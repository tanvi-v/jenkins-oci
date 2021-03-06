# Basic OCI Info
variable compartment_ocid { default = "ocid1.compartment.oc1..aaaaaaaab3yw6vwv6zafelbx6zvhuszn5iaoesrwxkh6d645arl266w4aofq" }
variable primary_region { default = "us-sanjose-1" }

# Provider Authentication
variable api_fingerprint { default = "3f:c2:66:ad:6b:95:9e:d4:2a:3b:a6:97:89:6d:bb:6e" }
variable tenancy_id { default =  "ocid1.tenancy.oc1..aaaaaaaaplkmid2untpzjcxrmbv4nowe74yb4lr6idtckwo4wyf7jh23be4q" }
variable user_id { default =  "ocid1.user.oc1..aaaaaaaa5in22b5bvkncp373g2mkhi6vh2cspj4vt2j5sx27576pql75umda" }
variable api_private_key_path {} # to be passed in by jenkins

# CIDR Blocks
variable vcn_cidr { default = "10.1.0.0/16" }
variable subnet_cidr { default = "10.1.0.0/24" }
