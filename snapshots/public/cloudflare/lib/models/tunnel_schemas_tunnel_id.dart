// GENERATED CODE - DO NOT MODIFY BY HAND

/// UUID of the tunnel.
extension type const TunnelSchemasTunnelId(String value) {
factory TunnelSchemasTunnelId.fromJson(String json) { if (!RegExp(r'^[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}$').hasMatch(json)) throw FormatException('Invalid uuid', json);
return TunnelSchemasTunnelId(json); }

String toJson() => value;

}
