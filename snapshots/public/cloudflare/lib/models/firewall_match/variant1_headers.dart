// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FirewallMatch (inline: Variant1 > Headers)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The name of the response header to match.
extension type const FirewallHeaderName(String value) {
factory FirewallHeaderName.fromJson(String json) => FirewallHeaderName(json);

String toJson() => value;

}
/// The operator used when matching: `eq` means "equal" and `ne` means "not equal".
sealed class FirewallHeaderOp {const FirewallHeaderOp();

factory FirewallHeaderOp.fromJson(String json) { return switch (json) {
  'eq' => eq,
  'ne' => ne,
  _ => FirewallHeaderOp$Unknown(json),
}; }

static const FirewallHeaderOp eq = FirewallHeaderOp$eq._();

static const FirewallHeaderOp ne = FirewallHeaderOp$ne._();

static const List<FirewallHeaderOp> values = [eq, ne];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'eq' => 'eq',
  'ne' => 'ne',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FirewallHeaderOp$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() eq, required W Function() ne, required W Function(String value) $unknown, }) { return switch (this) {
      FirewallHeaderOp$eq() => eq(),
      FirewallHeaderOp$ne() => ne(),
      FirewallHeaderOp$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? eq, W Function()? ne, W Function(String value)? $unknown, }) { return switch (this) {
      FirewallHeaderOp$eq() => eq != null ? eq() : orElse(value),
      FirewallHeaderOp$ne() => ne != null ? ne() : orElse(value),
      FirewallHeaderOp$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'FirewallHeaderOp($value)';

 }
@immutable final class FirewallHeaderOp$eq extends FirewallHeaderOp {const FirewallHeaderOp$eq._();

@override String get value => 'eq';

@override bool operator ==(Object other) => identical(this, other) || other is FirewallHeaderOp$eq;

@override int get hashCode => 'eq'.hashCode;

 }
@immutable final class FirewallHeaderOp$ne extends FirewallHeaderOp {const FirewallHeaderOp$ne._();

@override String get value => 'ne';

@override bool operator ==(Object other) => identical(this, other) || other is FirewallHeaderOp$ne;

@override int get hashCode => 'ne'.hashCode;

 }
@immutable final class FirewallHeaderOp$Unknown extends FirewallHeaderOp {const FirewallHeaderOp$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FirewallHeaderOp$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The value of the response header, which must match exactly.
extension type const FirewallHeaderValue(String value) {
factory FirewallHeaderValue.fromJson(String json) => FirewallHeaderValue(json);

String toJson() => value;

}
@immutable final class Variant1Headers {const Variant1Headers({this.name, this.op, this.value, });

factory Variant1Headers.fromJson(Map<String, dynamic> json) { return Variant1Headers(
  name: json['name'] != null ? FirewallHeaderName.fromJson(json['name'] as String) : null,
  op: json['op'] != null ? FirewallHeaderOp.fromJson(json['op'] as String) : null,
  value: json['value'] != null ? FirewallHeaderValue.fromJson(json['value'] as String) : null,
); }

/// The name of the response header to match.
final FirewallHeaderName? name;

/// The operator used when matching: `eq` means "equal" and `ne` means "not equal".
final FirewallHeaderOp? op;

/// The value of the response header, which must match exactly.
final FirewallHeaderValue? value;

Map<String, dynamic> toJson() { return {
  if (name != null) 'name': name?.toJson(),
  if (op != null) 'op': op?.toJson(),
  if (value != null) 'value': value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'name', 'op', 'value'}.contains(key)); } 
Variant1Headers copyWith({FirewallHeaderName? Function()? name, FirewallHeaderOp? Function()? op, FirewallHeaderValue? Function()? value, }) { return Variant1Headers(
  name: name != null ? name() : this.name,
  op: op != null ? op() : this.op,
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Variant1Headers &&
          name == other.name &&
          op == other.op &&
          value == other.value;

@override int get hashCode => Object.hash(name, op, value);

@override String toString() => 'Variant1Headers(name: $name, op: $op, value: $value)';

 }
