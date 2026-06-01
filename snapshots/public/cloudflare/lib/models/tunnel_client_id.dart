// GENERATED CODE - DO NOT MODIFY BY HAND

/// UUID of the Cloudflare Tunnel connector.
extension type const TunnelClientId(String value) {
factory TunnelClientId.fromJson(String json) { if (!RegExp(r'^[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}$').hasMatch(json)) throw FormatException('Invalid uuid', json);
return TunnelClientId(json); }

String toJson() => value;

}
