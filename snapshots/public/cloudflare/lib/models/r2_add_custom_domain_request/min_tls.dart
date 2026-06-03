// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/R2AddCustomDomainRequest (inline: MinTls)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Minimum TLS Version the custom domain will accept for incoming connections. If not set, defaults to 1.0.
@immutable final class MinTls {const MinTls._(this.value);

factory MinTls.fromJson(String json) { return switch (json) {
  '1.0' => $10,
  '1.1' => $11,
  '1.2' => $12,
  '1.3' => $13,
  _ => MinTls._(json),
}; }

static const MinTls $10 = MinTls._('1.0');

static const MinTls $11 = MinTls._('1.1');

static const MinTls $12 = MinTls._('1.2');

static const MinTls $13 = MinTls._('1.3');

static const List<MinTls> values = [$10, $11, $12, $13];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '1.0' => r'$10',
  '1.1' => r'$11',
  '1.2' => r'$12',
  '1.3' => r'$13',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is MinTls && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'MinTls($value)';

 }
