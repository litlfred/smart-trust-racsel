Alias: $TNGParticipantsWHODEV = http://worldhealthorganization.github.io/smart-trust/TrustNetworkGatewayParticipantsWHODEV

Instance: RACSEL
InstanceOf: MCSDJurisdictionOrganization

* title: "RACSEL Projectathon "
* description: "Sample organization for the RACSEL Projecathon "

* name = "RACSEL"
* active = true

* type[jurisdiction] = MCSDOrganizationLocationTypes#jurisdiction
* identifier[+] = $TNGParticipantsWHODEV#RACSEL

* endpoint[+] = Reference(Endpoint-TNG-PKI-DID-RACSEL)
* endpoint[+] = Reference(Endpoint-TNG-PKI-EU-DCC-RACSEL)
