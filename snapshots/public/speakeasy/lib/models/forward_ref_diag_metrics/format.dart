// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ForwardRefDiagMetrics (inline: Format)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class FormatVariant1 {const FormatVariant1();

factory FormatVariant1.fromJson(String json) { return switch (json) {
  'json' => $json,
  'xml' => xml,
  _ => FormatVariant1$Unknown(json),
}; }

static const FormatVariant1 $json = FormatVariant1$$json._();

static const FormatVariant1 xml = FormatVariant1$xml._();

static const List<FormatVariant1> values = [$json, xml];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'json' => r'$json',
  'xml' => 'xml',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FormatVariant1$Unknown; } 
@override String toString() => 'FormatVariant1($value)';

 }
@immutable final class FormatVariant1$$json extends FormatVariant1 {const FormatVariant1$$json._();

@override String get value => 'json';

@override bool operator ==(Object other) => identical(this, other) || other is FormatVariant1$$json;

@override int get hashCode => 'json'.hashCode;

 }
@immutable final class FormatVariant1$xml extends FormatVariant1 {const FormatVariant1$xml._();

@override String get value => 'xml';

@override bool operator ==(Object other) => identical(this, other) || other is FormatVariant1$xml;

@override int get hashCode => 'xml'.hashCode;

 }
@immutable final class FormatVariant1$Unknown extends FormatVariant1 {const FormatVariant1$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FormatVariant1$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class FormatVariant2 {const FormatVariant2();

factory FormatVariant2.fromJson(String json) { return switch (json) {
  'csv' => csv,
  'tsv' => tsv,
  _ => FormatVariant2$Unknown(json),
}; }

static const FormatVariant2 csv = FormatVariant2$csv._();

static const FormatVariant2 tsv = FormatVariant2$tsv._();

static const List<FormatVariant2> values = [csv, tsv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'csv' => 'csv',
  'tsv' => 'tsv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FormatVariant2$Unknown; } 
@override String toString() => 'FormatVariant2($value)';

 }
@immutable final class FormatVariant2$csv extends FormatVariant2 {const FormatVariant2$csv._();

@override String get value => 'csv';

@override bool operator ==(Object other) => identical(this, other) || other is FormatVariant2$csv;

@override int get hashCode => 'csv'.hashCode;

 }
@immutable final class FormatVariant2$tsv extends FormatVariant2 {const FormatVariant2$tsv._();

@override String get value => 'tsv';

@override bool operator ==(Object other) => identical(this, other) || other is FormatVariant2$tsv;

@override int get hashCode => 'tsv'.hashCode;

 }
@immutable final class FormatVariant2$Unknown extends FormatVariant2 {const FormatVariant2$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FormatVariant2$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class FormatVariant3 {const FormatVariant3();

factory FormatVariant3.fromJson(String json) { return switch (json) {
  'raw' => raw,
  _ => FormatVariant3$Unknown(json),
}; }

static const FormatVariant3 raw = FormatVariant3$raw._();

static const List<FormatVariant3> values = [raw];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'raw' => 'raw',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FormatVariant3$Unknown; } 
@override String toString() => 'FormatVariant3($value)';

 }
@immutable final class FormatVariant3$raw extends FormatVariant3 {const FormatVariant3$raw._();

@override String get value => 'raw';

@override bool operator ==(Object other) => identical(this, other) || other is FormatVariant3$raw;

@override int get hashCode => 'raw'.hashCode;

 }
@immutable final class FormatVariant3$Unknown extends FormatVariant3 {const FormatVariant3$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FormatVariant3$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Variants:
/// - `.a` → [FormatVariant1]
/// - `.b` → [FormatVariant2]
/// - `.c` → [FormatVariant3]
typedef Format = OneOf3<FormatVariant1,FormatVariant2,FormatVariant3>;
