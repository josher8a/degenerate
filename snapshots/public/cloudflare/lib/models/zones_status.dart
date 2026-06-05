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
/// Exhaustive match on the enum value.
W when<W>({required W Function() active, required W Function() disabled, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesStatus$active() => active(),
      ZonesStatus$disabled() => disabled(),
      ZonesStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? active, W Function()? disabled, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesStatus$active() => active != null ? active() : orElse(value),
      ZonesStatus$disabled() => disabled != null ? disabled() : orElse(value),
      ZonesStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
