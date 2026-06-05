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
/// Exhaustive match on the enum value.
W when<W>({required W Function() cloudflareSource, required W Function() warp, required W Function(String value) $unknown, }) { return switch (this) {
      ZeroTrustNetworksSubnetsListSubnetTypes$cloudflareSource() => cloudflareSource(),
      ZeroTrustNetworksSubnetsListSubnetTypes$warp() => warp(),
      ZeroTrustNetworksSubnetsListSubnetTypes$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? cloudflareSource, W Function()? warp, W Function(String value)? $unknown, }) { return switch (this) {
      ZeroTrustNetworksSubnetsListSubnetTypes$cloudflareSource() => cloudflareSource != null ? cloudflareSource() : orElse(value),
      ZeroTrustNetworksSubnetsListSubnetTypes$warp() => warp != null ? warp() : orElse(value),
      ZeroTrustNetworksSubnetsListSubnetTypes$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
