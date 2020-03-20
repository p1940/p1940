# 1. Introduction

This document is a collection of profiles that define integration of
authentication services with ISO 8583 used for financial transactions (e.g.,
point-of-sale (POS), automated teller machine (ATM) cash withdrawal
transactions, etc.). Such services include biometric authentication (as defined
by IEEE Std. 2410), PIN-based, Fast Identity Online (FIDO), and One-Time
Password (OTP) and Time-based OTP (TOTP) authentication methods including risk
and presentation attack defense (PAD) measures. The scope of authentication
includes primary authentication, second-factor authentication (2FA), step-up
authentication (SUA), and multi-factor authentication (MFA).

## 1.1 Requirements Notation and Conventions

The key words "MUST", "MUST NOT", "REQUIRED", "SHALL", "SHALL NOT", "SHOULD",
"SHOULD NOT", "RECOMMENDED", "NOT RECOMMENDED", "MAY", and "OPTIONAL" in this
document are to be interpreted as described in IETF RFC 2119.

## 1.2 Terminology
This specification uses the terms "Automated Teller Machine", "Authentication Service", "Cryptogram", "Vector of Trust (Vot)", "Two-Factor Authentication" (2FA), "Multi-Factor Authentication" (MFA), "Identity Assurance", "Identity Verification", "Identity Proofing", "Client", "Payment Processor", "Primary Authentication", "Presentation Attack Detection" (PAD), "", "", "", and "" defined by IEEE 2410, the terms "Claim Name", "Claim Value", and "JSON Web Token (JWT)" defined by JSON Web Token (JWT) , and the terms defined by OpenID Connect Core 1.0.  This document reuses terminology from VoT [RFC8485] and NIST Special Publication 800-63 [SP-800-63-3].

## 1.3. Conformance
The following profiles are specified in this document:

IEEE 2410 (Biometric authentication)

Additional profiles may be added in future revisions of this document.





Create a collection of standard profiles that define integration of
authentication services with ISO 8583 used for financial transactions
(e.g., point-of-sale (POS), automated teller machine (ATM) cash
withdrawal transactions, etc.). Such services include biometric
authentication (as defined by IEEE Std. 2410), PIN-based, Fast
Identity Online (FIDO), and One-Time Password (OTP) and Time-based OTP
(TOTP) authentication methods including risk and presentation attack
defense (PAD) measures. The scope of authentication includes primary
authentication, second-factor authentication (2FA), step-up
authentication (SUA), and multi-factor authentication (MFA).

![cached image](http://www.plantuml.com/plantuml/proxy?src=https://raw.github.com/p1940/p1940/master/ieee2410nominal.plantuml?cache=no)

Create a collection of standard profiles that define integration of
authentication services with ISO 8583 used for financial transactions
(e.g., point-of-sale (POS), automated teller machine (ATM) cash
withdrawal transactions, etc.). Such services include biometric
authentication (as defined by IEEE Std. 2410), PIN-based, Fast
Identity Online (FIDO), and One-Time Password (OTP) and Time-based OTP
(TOTP) authentication methods including risk and presentation attack
defense (PAD) measures. The scope of authentication includes primary
authentication, second-factor authentication (2FA), step-up
authentication (SUA), and multi-factor authentication (MFA).
