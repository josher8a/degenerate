// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZeroTrustNetworksSubnetsListSortOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Sort order of the results. `asc` means oldest to newest, `desc` means newest to oldest. If not set, they will not be in any particular order.
sealed class ZeroTrustNetworksSubnetsListSortOrder {const ZeroTrustNetworksSubnetsListSortOrder();

factory ZeroTrustNetworksSubnetsListSortOrder.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => ZeroTrustNetworksSubnetsListSortOrder$Unknown(json),
}; }

static const ZeroTrustNetworksSubnetsListSortOrder asc = ZeroTrustNetworksSubnetsListSortOrder$asc._();

static const ZeroTrustNetworksSubnetsListSortOrder desc = ZeroTrustNetworksSubnetsListSortOrder$desc._();

static const List<ZeroTrustNetworksSubnetsListSortOrder> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZeroTrustNetworksSubnetsListSortOrder$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() asc, required W Function() desc, required W Function(String value) $unknown, }) { return switch (this) {
      ZeroTrustNetworksSubnetsListSortOrder$asc() => asc(),
      ZeroTrustNetworksSubnetsListSortOrder$desc() => desc(),
      ZeroTrustNetworksSubnetsListSortOrder$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? asc, W Function()? desc, W Function(String value)? $unknown, }) { return switch (this) {
      ZeroTrustNetworksSubnetsListSortOrder$asc() => asc != null ? asc() : orElse(value),
      ZeroTrustNetworksSubnetsListSortOrder$desc() => desc != null ? desc() : orElse(value),
      ZeroTrustNetworksSubnetsListSortOrder$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZeroTrustNetworksSubnetsListSortOrder($value)';

 }
@immutable final class ZeroTrustNetworksSubnetsListSortOrder$asc extends ZeroTrustNetworksSubnetsListSortOrder {const ZeroTrustNetworksSubnetsListSortOrder$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is ZeroTrustNetworksSubnetsListSortOrder$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class ZeroTrustNetworksSubnetsListSortOrder$desc extends ZeroTrustNetworksSubnetsListSortOrder {const ZeroTrustNetworksSubnetsListSortOrder$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is ZeroTrustNetworksSubnetsListSortOrder$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class ZeroTrustNetworksSubnetsListSortOrder$Unknown extends ZeroTrustNetworksSubnetsListSortOrder {const ZeroTrustNetworksSubnetsListSortOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZeroTrustNetworksSubnetsListSortOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
