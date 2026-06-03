// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TunnelHostnameRouteId

/// The hostname route ID.
extension type const TunnelHostnameRouteId(String value) {
factory TunnelHostnameRouteId.fromJson(String json) { if (!RegExp(r'^[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}$').hasMatch(json)) throw FormatException('Invalid uuid', json);
return TunnelHostnameRouteId(json); }

String toJson() => value;

}
