// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZeroTrustNetworksSubnetsListSubnetTypes

import 'package:degenerate_runtime/degenerate_runtime.dart';/// If set, the types of subnets to include, separated by comma.
sealed class ZeroTrustNetworksSubnetsListSubnetTypes {const ZeroTrustNetworksSubnetsListSubnetTypes();

factory ZeroTrustNetworksSubnetsListSubnetTypes.fromJson(String json) { return switch (json) {
  'cloudflare_source' => cloudflareSource,
  'warp' => warp,
  _ => ZeroTrustNetworksSubnetsListSubnetTypes$Unknown(json),
}; }

static const ZeroTrustNetworksSubnetsListSubnetTypes cloudflareSource = ZeroTrustNetworksSubnetsListSubnetTypes$cloudflareSource._();

static const ZeroTrustNetworksSubnetsListSubnetTypes warp = ZeroTrustNetworksSubnetsListSubnetTypes$warp._();

static const List<ZeroTrustNetworksSubnetsListSubnetTypes> values = [cloudflareSource, warp];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'cloudflare_source' => 'cloudflareSource',
  'warp' => 'warp',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZeroTrustNetworksSubnetsListSubnetTypes$Unknown; } 
@override String toString() => 'ZeroTrustNetworksSubnetsListSubnetTypes($value)';

 }
@immutable final class ZeroTrustNetworksSubnetsListSubnetTypes$cloudflareSource extends ZeroTrustNetworksSubnetsListSubnetTypes {const ZeroTrustNetworksSubnetsListSubnetTypes$cloudflareSource._();

@override String get value => 'cloudflare_source';

@override bool operator ==(Object other) => identical(this, other) || other is ZeroTrustNetworksSubnetsListSubnetTypes$cloudflareSource;

@override int get hashCode => 'cloudflare_source'.hashCode;

 }
@immutable final class ZeroTrustNetworksSubnetsListSubnetTypes$warp extends ZeroTrustNetworksSubnetsListSubnetTypes {const ZeroTrustNetworksSubnetsListSubnetTypes$warp._();

@override String get value => 'warp';

@override bool operator ==(Object other) => identical(this, other) || other is ZeroTrustNetworksSubnetsListSubnetTypes$warp;

@override int get hashCode => 'warp'.hashCode;

 }
@immutable final class ZeroTrustNetworksSubnetsListSubnetTypes$Unknown extends ZeroTrustNetworksSubnetsListSubnetTypes {const ZeroTrustNetworksSubnetsListSubnetTypes$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZeroTrustNetworksSubnetsListSubnetTypes$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
