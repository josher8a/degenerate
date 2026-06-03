// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TunnelConnectionId

/// UUID of the Cloudflare Tunnel connection.
extension type const TunnelConnectionId(String value) {
factory TunnelConnectionId.fromJson(String json) { if (!RegExp(r'^[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}$').hasMatch(json)) throw FormatException('Invalid uuid', json);
return TunnelConnectionId(json); }

String toJson() => value;

}
