// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZeroTrustGatewayPublicKey

/// Provide the Base64-encoded HPKE public key that encrypts SSH session logs. See https://developers.cloudflare.com/cloudflare-one/connections/connect-networks/use-cases/ssh/ssh-infrastructure-access/#enable-ssh-command-logging.
extension type const ZeroTrustGatewayPublicKey(String value) {
factory ZeroTrustGatewayPublicKey.fromJson(String json) => ZeroTrustGatewayPublicKey(json);

String toJson() => value;

}
