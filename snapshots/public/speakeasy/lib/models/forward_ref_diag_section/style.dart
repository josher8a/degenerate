// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ForwardRefDiagSection (inline: Style)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class StyleVariant1 {const StyleVariant1._(this.value);

factory StyleVariant1.fromJson(String json) { return switch (json) {
  'bold' => bold,
  'italic' => italic,
  _ => StyleVariant1._(json),
}; }

static const StyleVariant1 bold = StyleVariant1._('bold');

static const StyleVariant1 italic = StyleVariant1._('italic');

static const List<StyleVariant1> values = [bold, italic];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'bold' => 'bold',
  'italic' => 'italic',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is StyleVariant1 && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'StyleVariant1($value)';

 }
@immutable final class StyleVariant2 {const StyleVariant2._(this.value);

factory StyleVariant2.fromJson(String json) { return switch (json) {
  'compact' => compact,
  'expanded' => expanded,
  _ => StyleVariant2._(json),
}; }

static const StyleVariant2 compact = StyleVariant2._('compact');

static const StyleVariant2 expanded = StyleVariant2._('expanded');

static const List<StyleVariant2> values = [compact, expanded];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'compact' => 'compact',
  'expanded' => 'expanded',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is StyleVariant2 && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'StyleVariant2($value)';

 }
@immutable final class StyleVariant3 {const StyleVariant3._(this.value);

factory StyleVariant3.fromJson(String json) { return switch (json) {
  'default' => $default,
  _ => StyleVariant3._(json),
}; }

static const StyleVariant3 $default = StyleVariant3._('default');

static const List<StyleVariant3> values = [$default];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'default' => r'$default',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is StyleVariant3 && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'StyleVariant3($value)';

 }
typedef Style = OneOf3<StyleVariant1,StyleVariant2,StyleVariant3>;
