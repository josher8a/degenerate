// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimekitPreset (inline: Permissions > Plugins > Config > Variant2 > AccessControl)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AccessControl {const AccessControl._(this.value);

factory AccessControl.fromJson(String json) { return switch (json) {
  'FULL_ACCESS' => fullAccess,
  'VIEW_ONLY' => viewOnly,
  _ => AccessControl._(json),
}; }

static const AccessControl fullAccess = AccessControl._('FULL_ACCESS');

static const AccessControl viewOnly = AccessControl._('VIEW_ONLY');

static const List<AccessControl> values = [fullAccess, viewOnly];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'FULL_ACCESS' => 'fullAccess',
  'VIEW_ONLY' => 'viewOnly',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AccessControl && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AccessControl($value)';

 }
