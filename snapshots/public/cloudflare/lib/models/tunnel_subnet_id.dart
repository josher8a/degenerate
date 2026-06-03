// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TunnelSubnetId

/// The UUID of the subnet.
extension type const TunnelSubnetId(String value) {
factory TunnelSubnetId.fromJson(String json) { if (!RegExp(r'^[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}$').hasMatch(json)) throw FormatException('Invalid uuid', json);
return TunnelSubnetId(json); }

String toJson() => value;

}
