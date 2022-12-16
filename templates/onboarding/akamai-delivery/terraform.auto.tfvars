group_name      = ""                    # Name of your group you want to store your config.
contract_id     = ""                 # Contract ID
product_id      = ""                       # Product ID for the specific Akamai product you are using.
ip_behavior     = ""               # IPV4 for version 4 only, IPV6_PERFORMANCE for version 6 only, or IPV6_COMPLIANCE for both 4 and 6
origin_hostname = ""       # Origin Hostname
edgeHostname    = "" # Akamai Edge Hostname you want to use, ending in *.akamaized.net, *.edgesuite.net or *.edgekey.net.
certificate     = 0                          # Enrollment ID: Required only when creating an Enhanced TLS edge hostname. 
# variable cert_provisioning_type reflects which type of HTTPS SSL/TLS Certificate method you use with Akamai. This can be CPS_MANAGED for certificates managed in Certificate Provisioning System or DEFAULT for Secure By Default feature.
cert_provisioning_type = ""
rule_format            = "" # Akamai PM rule format which includes updated behaviors for newer versions. https://registry.terraform.io/providers/akamai/akamai/latest/docs/data-sources/property_rule_formats
cpcode_name            = ""
configuration_name     = ""
hostname               = ""
contact                = [""]

/*
group_name      = "playground"                    # Name of your group you want to store your config.
contract_id     = "ctr_V-434SAU2"                 # Contract ID
product_id      = "prd_SPM"                       # Product ID for the specific Akamai product you are using.
ip_behavior     = "IPV6_COMPLIANCE"               # IPV4 for version 4 only, IPV6_PERFORMANCE for version 6 only, or IPV6_COMPLIANCE for both 4 and 6
origin_hostname = "backend-www.yohanlakhani.com"       # Origin Hostname
edgeHostname    = "www.yohanlakhani.com-v1.edgekey.net" # Akamai Edge Hostname you want to use, ending in *.akamaized.net, *.edgesuite.net or *.edgekey.net.
certificate     = 164965                          # Enrollment ID: Required only when creating an Enhanced TLS edge hostname. 
# variable cert_provisioning_type reflects which type of HTTPS SSL/TLS Certificate method you use with Akamai. This can be CPS_MANAGED for certificates managed in Certificate Provisioning System or DEFAULT for Secure By Default feature.
cert_provisioning_type = "CPS_MANAGED"
rule_format            = "latest" # Akamai PM rule format which includes updated behaviors for newer versions. 
cpcode_name            = "yohanlakhani.com"
configuration_name     = "yohanlakhani.com"
hostname               = "www.yohanlakhani.com"
contact                = ["nlakhani@akamai.com"]
*/