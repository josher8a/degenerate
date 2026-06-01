// GENERATED CODE - DO NOT MODIFY BY HAND

/// UUID of the tunnel.
extension type const TunnelTunnelId(String value) {
factory TunnelTunnelId.fromJson(String json) { if (!RegExp(r'^[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}$').hasMatch(json)) throw FormatException('Invalid uuid', json);
return TunnelTunnelId(json); }

String toJson() => value;

}
