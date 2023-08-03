resource "aviatrix_gateway" "gateway_3" {
    single_az_ha = true
    gw_name = "FQDN-GATEWAY-REAL"
    azure_eip_name_resource_group ="FQDN-TEST-PUBLIC-IP:rg-av-leapfrog-vpc-368676"
    allocate_new_eip =false
    eip = "20.109.248.56"
    vpc_id = "leapfrog-vpc:rg-av-leapfrog-vpc-368676:45ed9643-2555-455a-a4b1-3db5c19233eb"
    cloud_type = 8
    vpc_reg = "Central US"
    gw_size = "Standard_D2_v2"
    account_name = "fk-azure"
    subnet = "10.13.0.0/28"
    fqdn_lan_cidr = "10.13.0.144/28"
}

resource "aviatrix_gateway" "gateway_4" {
    single_az_ha = true
    gw_name = "FQDN-GATEWAY-REAL-2"
    azure_eip_name_resource_group ="FQDN-TEST-PUBLIC-IP-2:rg-av-leapfrog-vpc-368676"
    allocate_new_eip =false
    eip = "20.221.80.7"
    vpc_id = "leapfrog-vpc:rg-av-leapfrog-vpc-368676:45ed9643-2555-455a-a4b1-3db5c19233eb"
    cloud_type = 8
    vpc_reg = "Central US"
    gw_size = "Standard_D2_v2"
    account_name = "fk-azure"
    subnet = "10.13.0.16/28"
    fqdn_lan_cidr = "10.13.0.208/28"

}
