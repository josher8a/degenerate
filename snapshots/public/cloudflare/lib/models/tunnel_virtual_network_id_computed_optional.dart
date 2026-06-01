// GENERATED CODE - DO NOT MODIFY BY HAND

/// UUID of the virtual network.
extension type const TunnelVirtualNetworkIdComputedOptional(String value) {
factory TunnelVirtualNetworkIdComputedOptional.fromJson(String json) { if (!RegExp(r'^[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}$').hasMatch(json)) throw FormatException('Invalid uuid', json);
return TunnelVirtualNetworkIdComputedOptional(json); }

String toJson() => value;

}
