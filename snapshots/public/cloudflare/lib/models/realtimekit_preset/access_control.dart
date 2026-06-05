// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimekitPreset (inline: Permissions > Plugins > Config > Variant2 > AccessControl)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class AccessControl {const AccessControl();

factory AccessControl.fromJson(String json) { return switch (json) {
  'FULL_ACCESS' => fullAccess,
  'VIEW_ONLY' => viewOnly,
  _ => AccessControl$Unknown(json),
}; }

static const AccessControl fullAccess = AccessControl$fullAccess._();

static const AccessControl viewOnly = AccessControl$viewOnly._();

static const List<AccessControl> values = [fullAccess, viewOnly];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'FULL_ACCESS' => 'fullAccess',
  'VIEW_ONLY' => 'viewOnly',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccessControl$Unknown; } 
@override String toString() => 'AccessControl($value)';

 }
@immutable final class AccessControl$fullAccess extends AccessControl {const AccessControl$fullAccess._();

@override String get value => 'FULL_ACCESS';

@override bool operator ==(Object other) => identical(this, other) || other is AccessControl$fullAccess;

@override int get hashCode => 'FULL_ACCESS'.hashCode;

 }
@immutable final class AccessControl$viewOnly extends AccessControl {const AccessControl$viewOnly._();

@override String get value => 'VIEW_ONLY';

@override bool operator ==(Object other) => identical(this, other) || other is AccessControl$viewOnly;

@override int get hashCode => 'VIEW_ONLY'.hashCode;

 }
@immutable final class AccessControl$Unknown extends AccessControl {const AccessControl$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccessControl$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
