// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TunnelTunnelResponseCollection (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/tunnel_cfd_tunnel.dart';import 'package:pub_cloudflare/models/tunnel_warp_connector_tunnel.dart';@immutable final class TunnelTunnelResponseCollectionResult {/// A value built from one or more typed views (at least one must be present).
const TunnelTunnelResponseCollectionResult({this.tunnelCfdTunnel = const Omittable.absent(), this.tunnelWarpConnectorTunnel = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const TunnelTunnelResponseCollectionResult._({required this.rawValue, required this.tunnelCfdTunnel, required this.tunnelWarpConnectorTunnel, });

/// Decodes every variant the payload matches, keeping the raw value.
factory TunnelTunnelResponseCollectionResult.fromJson(Object? json) {return TunnelTunnelResponseCollectionResult._(
  rawValue: Omittable(json),
  tunnelCfdTunnel: json is Map<String, dynamic> && TunnelCfdTunnel.canParse(json) ? parseAnyOfVariant<TunnelCfdTunnel>(json, (value) => TunnelCfdTunnel.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  tunnelWarpConnectorTunnel: json is Map<String, dynamic> && TunnelWarpConnectorTunnel.canParse(json) ? parseAnyOfVariant<TunnelWarpConnectorTunnel>(json, (value) => TunnelWarpConnectorTunnel.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `TunnelCfdTunnel`, when it matches.
final Omittable<TunnelCfdTunnel> tunnelCfdTunnel;

/// The payload decoded as `TunnelWarpConnectorTunnel`, when it matches.
final Omittable<TunnelWarpConnectorTunnel> tunnelWarpConnectorTunnel;

/// Whether at least one variant matched.
bool get isValid => tunnelCfdTunnel.isPresent || tunnelWarpConnectorTunnel.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (tunnelCfdTunnel.isPresent) tunnelCfdTunnel.value?.toJson(),
    if (tunnelWarpConnectorTunnel.isPresent) tunnelWarpConnectorTunnel.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is TunnelTunnelResponseCollectionResult && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'TunnelTunnelResponseCollectionResult(${toJson()})';

}
