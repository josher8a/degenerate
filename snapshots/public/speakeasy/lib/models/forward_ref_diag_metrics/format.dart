// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ForwardRefDiagMetrics (inline: Format)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class FormatVariant1 {const FormatVariant1._(this.value);

factory FormatVariant1.fromJson(String json) { return switch (json) {
  'json' => $json,
  'xml' => xml,
  _ => FormatVariant1._(json),
}; }

static const FormatVariant1 $json = FormatVariant1._('json');

static const FormatVariant1 xml = FormatVariant1._('xml');

static const List<FormatVariant1> values = [$json, xml];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'json' => r'$json',
  'xml' => 'xml',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is FormatVariant1 && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'FormatVariant1($value)';

 }
@immutable final class FormatVariant2 {const FormatVariant2._(this.value);

factory FormatVariant2.fromJson(String json) { return switch (json) {
  'csv' => csv,
  'tsv' => tsv,
  _ => FormatVariant2._(json),
}; }

static const FormatVariant2 csv = FormatVariant2._('csv');

static const FormatVariant2 tsv = FormatVariant2._('tsv');

static const List<FormatVariant2> values = [csv, tsv];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'csv' => 'csv',
  'tsv' => 'tsv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is FormatVariant2 && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'FormatVariant2($value)';

 }
@immutable final class FormatVariant3 {const FormatVariant3._(this.value);

factory FormatVariant3.fromJson(String json) { return switch (json) {
  'raw' => raw,
  _ => FormatVariant3._(json),
}; }

static const FormatVariant3 raw = FormatVariant3._('raw');

static const List<FormatVariant3> values = [raw];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'raw' => 'raw',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is FormatVariant3 && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'FormatVariant3($value)';

 }
/// Variants:
/// - `.a` → [FormatVariant1]
/// - `.b` → [FormatVariant2]
/// - `.c` → [FormatVariant3]
typedef Format = OneOf3<FormatVariant1,FormatVariant2,FormatVariant3>;
