resource "aviatrix_gateway" "gateway_10" {
    single_az_ha = true
    gw_name = "FQDN-EGRESS-GATEWAY-1"
    azure_eip_name_resource_group ="FQDNTESTPUBLICIP:rg-av-EH-Transit-399173"
    allocate_new_eip =false
    eip = "20.232.101.111"
    vpc_id = "EH-Transit:rg-av-EH-Transit-399173:7e303da3-2c8b-4884-9e12-d348a50dd7b1"
    cloud_type = 8
    vpc_reg = "East US"
    gw_size = "Standard_D2_v2"
    account_name = "fk-Azure"
    subnet = "10.10.66.32/28"
    fqdn_lan_cidr = "10.10.66.80/28"
}

resource "aviatrix_gateway" "gateway_11" {
    single_az_ha = true
    gw_name = "FQDN-EGRESS-GATEWAY-2"
    azure_eip_name_resource_group ="FQDNTESTPUBLICIP-1:rg-av-EH-Transit-399173"
    allocate_new_eip =false
    eip = "20.241.249.193"
    vpc_id = "EH-Transit:rg-av-EH-Transit-399173:7e303da3-2c8b-4884-9e12-d348a50dd7b1"
    cloud_type = 8
    vpc_reg = "East US"
    gw_size = "Standard_D2_v2"
    account_name = "fk-Azure"
    subnet = "10.10.66.48/28"
    fqdn_lan_cidr = "10.10.66.144/28"
}
