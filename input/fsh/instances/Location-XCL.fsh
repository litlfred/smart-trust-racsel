Instance: XCL
InstanceOf: MCSDJurisdictionLocation
Title: "RACSEL XCL Location"
Description: "Location resource for RACSEL Projectathon for the XCL jurisdiction"
Usage: #example
* name = "XCL for RACSEL "
* status = #active
* managingOrganization = Reference(XCL)
//* physicalType = http://terminology.hl7.org/CodeSystem/location-physical-type#jdn
* type[jurisdiction] = MCSDOrganizationLocationTypes#jurisdiction
* endpoint[+] = Reference(Endpoint-TNG-PKI-DID-RACSEL)
