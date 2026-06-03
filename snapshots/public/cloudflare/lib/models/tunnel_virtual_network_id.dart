// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TunnelVirtualNetworkId

/// UUID of the virtual network.
extension type const TunnelVirtualNetworkId(String value) {
factory TunnelVirtualNetworkId.fromJson(String json) { if (!RegExp(r'^[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}$').hasMatch(json)) throw FormatException('Invalid uuid', json);
return TunnelVirtualNetworkId(json); }

String toJson() => value;

}
