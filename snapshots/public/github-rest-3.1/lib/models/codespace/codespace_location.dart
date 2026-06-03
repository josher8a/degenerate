// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Codespace (inline: Location)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The initally assigned location of a new codespace.
@immutable final class CodespaceLocation {const CodespaceLocation._(this.value);

factory CodespaceLocation.fromJson(String json) { return switch (json) {
  'EastUs' => eastUs,
  'SouthEastAsia' => southEastAsia,
  'WestEurope' => westEurope,
  'WestUs2' => westUs2,
  _ => CodespaceLocation._(json),
}; }

static const CodespaceLocation eastUs = CodespaceLocation._('EastUs');

static const CodespaceLocation southEastAsia = CodespaceLocation._('SouthEastAsia');

static const CodespaceLocation westEurope = CodespaceLocation._('WestEurope');

static const CodespaceLocation westUs2 = CodespaceLocation._('WestUs2');

static const List<CodespaceLocation> values = [eastUs, southEastAsia, westEurope, westUs2];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'EastUs' => 'eastUs',
  'SouthEastAsia' => 'southEastAsia',
  'WestEurope' => 'westEurope',
  'WestUs2' => 'westUs2',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CodespaceLocation && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CodespaceLocation($value)';

 }
