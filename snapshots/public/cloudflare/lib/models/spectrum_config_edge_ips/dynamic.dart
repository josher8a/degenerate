// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SpectrumConfigEdgeIps (inline: Dynamic)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The IP versions supported for inbound connections on Spectrum anycast IPs.
sealed class DynamicConnectivity {const DynamicConnectivity();

factory DynamicConnectivity.fromJson(String json) { return switch (json) {
  'all' => all,
  'ipv4' => ipv4,
  'ipv6' => ipv6,
  _ => DynamicConnectivity$Unknown(json),
}; }

static const DynamicConnectivity all = DynamicConnectivity$all._();

static const DynamicConnectivity ipv4 = DynamicConnectivity$ipv4._();

static const DynamicConnectivity ipv6 = DynamicConnectivity$ipv6._();

static const List<DynamicConnectivity> values = [all, ipv4, ipv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'all' => 'all',
  'ipv4' => 'ipv4',
  'ipv6' => 'ipv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DynamicConnectivity$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() all, required W Function() ipv4, required W Function() ipv6, required W Function(String value) $unknown, }) { return switch (this) {
      DynamicConnectivity$all() => all(),
      DynamicConnectivity$ipv4() => ipv4(),
      DynamicConnectivity$ipv6() => ipv6(),
      DynamicConnectivity$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? all, W Function()? ipv4, W Function()? ipv6, W Function(String value)? $unknown, }) { return switch (this) {
      DynamicConnectivity$all() => all != null ? all() : orElse(value),
      DynamicConnectivity$ipv4() => ipv4 != null ? ipv4() : orElse(value),
      DynamicConnectivity$ipv6() => ipv6 != null ? ipv6() : orElse(value),
      DynamicConnectivity$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DynamicConnectivity($value)';

 }
@immutable final class DynamicConnectivity$all extends DynamicConnectivity {const DynamicConnectivity$all._();

@override String get value => 'all';

@override bool operator ==(Object other) => identical(this, other) || other is DynamicConnectivity$all;

@override int get hashCode => 'all'.hashCode;

 }
@immutable final class DynamicConnectivity$ipv4 extends DynamicConnectivity {const DynamicConnectivity$ipv4._();

@override String get value => 'ipv4';

@override bool operator ==(Object other) => identical(this, other) || other is DynamicConnectivity$ipv4;

@override int get hashCode => 'ipv4'.hashCode;

 }
@immutable final class DynamicConnectivity$ipv6 extends DynamicConnectivity {const DynamicConnectivity$ipv6._();

@override String get value => 'ipv6';

@override bool operator ==(Object other) => identical(this, other) || other is DynamicConnectivity$ipv6;

@override int get hashCode => 'ipv6'.hashCode;

 }
@immutable final class DynamicConnectivity$Unknown extends DynamicConnectivity {const DynamicConnectivity$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DynamicConnectivity$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The type of edge IP configuration specified. Dynamically allocated edge IPs use Spectrum anycast IPs in accordance with the connectivity you specify. Only valid with CNAME DNS names.
sealed class DynamicType {const DynamicType();

factory DynamicType.fromJson(String json) { return switch (json) {
  'dynamic' => $dynamic,
  _ => DynamicType$Unknown(json),
}; }

static const DynamicType $dynamic = DynamicType$$dynamic._();

static const List<DynamicType> values = [$dynamic];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'dynamic' => r'$dynamic',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DynamicType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $dynamic, required W Function(String value) $unknown, }) { return switch (this) {
      DynamicType$$dynamic() => $dynamic(),
      DynamicType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $dynamic, W Function(String value)? $unknown, }) { return switch (this) {
      DynamicType$$dynamic() => $dynamic != null ? $dynamic() : orElse(value),
      DynamicType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DynamicType($value)';

 }
@immutable final class DynamicType$$dynamic extends DynamicType {const DynamicType$$dynamic._();

@override String get value => 'dynamic';

@override bool operator ==(Object other) => identical(this, other) || other is DynamicType$$dynamic;

@override int get hashCode => 'dynamic'.hashCode;

 }
@immutable final class DynamicType$Unknown extends DynamicType {const DynamicType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DynamicType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class Dynamic {const Dynamic({this.connectivity, this.type, });

factory Dynamic.fromJson(Map<String, dynamic> json) { return Dynamic(
  connectivity: json['connectivity'] != null ? DynamicConnectivity.fromJson(json['connectivity'] as String) : null,
  type: json['type'] != null ? DynamicType.fromJson(json['type'] as String) : null,
); }

/// The IP versions supported for inbound connections on Spectrum anycast IPs.
/// 
/// Example: `'all'`
final DynamicConnectivity? connectivity;

/// The type of edge IP configuration specified. Dynamically allocated edge IPs use Spectrum anycast IPs in accordance with the connectivity you specify. Only valid with CNAME DNS names.
/// 
/// Example: `'dynamic'`
final DynamicType? type;

Map<String, dynamic> toJson() { return {
  if (connectivity != null) 'connectivity': connectivity?.toJson(),
  if (type != null) 'type': type?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'connectivity', 'type'}.contains(key)); } 
Dynamic copyWith({DynamicConnectivity? Function()? connectivity, DynamicType? Function()? type, }) { return Dynamic(
  connectivity: connectivity != null ? connectivity() : this.connectivity,
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Dynamic &&
          connectivity == other.connectivity &&
          type == other.type;

@override int get hashCode => Object.hash(connectivity, type);

@override String toString() => 'Dynamic(connectivity: $connectivity, type: $type)';

 }
