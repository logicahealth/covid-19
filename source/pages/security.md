---
title: Security Considerations
layout: default
active: security
topofpage: true
r4: http://hl7.org/fhir/R4/
us_r4: http://hl7.org/fhir/us/core/
---

This implementation guide presumes rigorous conformance with Security Role-Based Access Controls. EHR System data accuracy and records authenticity are completely dependent on a system's ability to support User ID accuracy assurance.  Deviations from User ID accuracy obviate data accuracy and records authenticity. Similarly, Security-driven stipulations regarding uniform time references and audit logs are dependencies. However, Security audit log requirements alone are insufficient to further support data accuracy and records authenticity. The development, testing, and validation of extensions to those functions is thus one of the objectives of this IG.

<br />

## FHIR Security and Privacy

FHIR Security and Privacy considerations are outlined in several modules which describe how to protect a patient's privacy. FHIR provides security guidance that should be adhered to by implementers and provide a framework for any security and privacy rules in the following areas.

- [Security & Privacy Module]({{site.data.fhir.path}}secpriv-module.html)
- [Security Principles]({{site.data.fhir.path}}security.html)
- [Clinical Safety]({{site.data.fhir.path}}safety.html)

<br />

## Additional Rules

In addition to the FHIR security guidance, this implementation guide imposes the following additional rules:

- Systems **SHALL** establish a risk analysis and management regime that conforms with HIPAA security regulatory requirements. In addition US Federal systems **SHOULD** conform with the risk management and mitigation requirements defined in NIST 800 series documents. This **SHOULD** include security category assignment in accordance with NIST 800-60 vol. 2 Appendix D.14. The coordination of risk management and the related security and privacy controls - policies, administrative practices, and technical controls - **SHOULD** be defined in the Business Associate Agreement when available.
- Systems **SHALL** reference a single time source to establish a common time base for security auditing, as well as clinical data records, among computing systems. The selected time service **SHOULD** be documented in the Business Associate Agreement when available.
- Systems **SHALL** keep audit logs of the various transactions.
- Systems **SHALL** use TLS version 1.2 or higher for all transmissions not taking place over a secure network connection. (Using TLS even within a secured network environment is still encouraged to provide defense in depth.) US Federal systems **SHOULD** conform with FIPS PUB 140-2.
-  Systems **SHALL** conform to [FHIR Communications Security]({{site.data.fhir.path}}security.html#http) requirements.
-  For Authentication and Authorization, Systems **SHOULD**, are encouraged to, support the [SMART App Launch Framework](http://www.hl7.org/fhir/smart-app-launch/history.cfml) for client <-> server interactions. NOTE: The SMART on FHIR specifications include the required OAuth 2.0 scopes for enabling security decisions.
-  Systems **SHALL** implement consent requirements per their state, local, and institutional policies. The Business Associate Agreements **SHOULD** document systems mutual consent requirements.
-  Systems **SHOULD** provide Provenance statements using the [US Core Provenance (R4)] resource and associated requirements.
-  Systems **SHOULD** implement the [FHIR Digital Signatures]({{site.data.fhir.path}}security.html#digital%20signatures) and provide feedback on its appropriateness for Skin Wound Assessment transactions.
-  Systems **SHOULD** protect the confidentiality of data at rest via encryption and associated access controls. The policies and methods used are outside the scope of this specification.

<br />

{% include link-list.md %}
