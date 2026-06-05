// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The status of the Page Rule.
sealed class ZonesStatus {const ZonesStatus();

factory ZonesStatus.fromJson(String json) { return switch (json) {
  'active' => active,
  'disabled' => disabled,
  _ => ZonesStatus$Unknown(json),
}; }

static const ZonesStatus active = ZonesStatus$active._();

static const ZonesStatus disabled = ZonesStatus$disabled._();

static const List<ZonesStatus> values = [active, disabled];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'disabled' => 'disabled',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesStatus$Unknown; } 
@override String toString() => 'ZonesStatus($value)';

 }
@immutable final class ZonesStatus$active extends ZonesStatus {const ZonesStatus$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesStatus$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class ZonesStatus$disabled extends ZonesStatus {const ZonesStatus$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesStatus$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class ZonesStatus$Unknown extends ZonesStatus {const ZonesStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
