// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TunnelComponentsSchemasTunnelId

/// UUID of the tunnel.
extension type const TunnelComponentsSchemasTunnelId(String value) {
factory TunnelComponentsSchemasTunnelId.fromJson(String json) { if (!RegExp(r'^[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}$').hasMatch(json)) throw FormatException('Invalid uuid', json);
return TunnelComponentsSchemasTunnelId(json); }

String toJson() => value;

}
