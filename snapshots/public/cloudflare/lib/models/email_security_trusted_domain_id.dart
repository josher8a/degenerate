// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EmailSecurityTrustedDomainId

/// The unique identifier for the trusted domain.
extension type const EmailSecurityTrustedDomainId(int value) {
factory EmailSecurityTrustedDomainId.fromJson(num json) => EmailSecurityTrustedDomainId(json.toInt());

num toJson() => value;

}
