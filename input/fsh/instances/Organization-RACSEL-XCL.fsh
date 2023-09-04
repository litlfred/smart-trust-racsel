Alias: $TNGParticipantsWHODEV = http://worldhealthorganization.github.io/smart-trust/TrustNetworkGatewayParticipantsWHODEV

Instance: RACSEL-XCL
InstanceOf: MCSDJurisdictionOrganization

* title: "RACSEL Projectathon sample XCL"
* description: "Sample organization for the RACSEL Projecathon for the XCL jurisidciton"

* name = "RACSEL-XCL"
* active = true

* type[jurisdiction] = MCSDOrganizationLocationTypes#jurisdiction
* identifier[+] = $TNGParticipantsWHODEV#RACSEL-XCL
* partOf = Reference(RACSEL)
* endpoint[+] = Reference(Endpoint-TNG-PKI-DID-RACSEL-XCL)

