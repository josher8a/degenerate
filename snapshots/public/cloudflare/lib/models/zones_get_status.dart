// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesGetStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specify a zone status to filter by.
sealed class ZonesGetStatus {const ZonesGetStatus();

factory ZonesGetStatus.fromJson(String json) { return switch (json) {
  'initializing' => initializing,
  'pending' => pending,
  'active' => active,
  'moved' => moved,
  _ => ZonesGetStatus$Unknown(json),
}; }

static const ZonesGetStatus initializing = ZonesGetStatus$initializing._();

static const ZonesGetStatus pending = ZonesGetStatus$pending._();

static const ZonesGetStatus active = ZonesGetStatus$active._();

static const ZonesGetStatus moved = ZonesGetStatus$moved._();

static const List<ZonesGetStatus> values = [initializing, pending, active, moved];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'initializing' => 'initializing',
  'pending' => 'pending',
  'active' => 'active',
  'moved' => 'moved',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesGetStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() initializing, required W Function() pending, required W Function() active, required W Function() moved, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesGetStatus$initializing() => initializing(),
      ZonesGetStatus$pending() => pending(),
      ZonesGetStatus$active() => active(),
      ZonesGetStatus$moved() => moved(),
      ZonesGetStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? initializing, W Function()? pending, W Function()? active, W Function()? moved, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesGetStatus$initializing() => initializing != null ? initializing() : orElse(value),
      ZonesGetStatus$pending() => pending != null ? pending() : orElse(value),
      ZonesGetStatus$active() => active != null ? active() : orElse(value),
      ZonesGetStatus$moved() => moved != null ? moved() : orElse(value),
      ZonesGetStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZonesGetStatus($value)';

 }
@immutable final class ZonesGetStatus$initializing extends ZonesGetStatus {const ZonesGetStatus$initializing._();

@override String get value => 'initializing';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesGetStatus$initializing;

@override int get hashCode => 'initializing'.hashCode;

 }
@immutable final class ZonesGetStatus$pending extends ZonesGetStatus {const ZonesGetStatus$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesGetStatus$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class ZonesGetStatus$active extends ZonesGetStatus {const ZonesGetStatus$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesGetStatus$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class ZonesGetStatus$moved extends ZonesGetStatus {const ZonesGetStatus$moved._();

@override String get value => 'moved';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesGetStatus$moved;

@override int get hashCode => 'moved'.hashCode;

 }
@immutable final class ZonesGetStatus$Unknown extends ZonesGetStatus {const ZonesGetStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesGetStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
