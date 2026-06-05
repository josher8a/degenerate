// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersPlacementInfoNoStatus (inline: Targeted > Mode)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Targeted placement mode.
sealed class TargetedMode {const TargetedMode();

factory TargetedMode.fromJson(String json) { return switch (json) {
  'targeted' => targeted,
  _ => TargetedMode$Unknown(json),
}; }

static const TargetedMode targeted = TargetedMode$targeted._();

static const List<TargetedMode> values = [targeted];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'targeted' => 'targeted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TargetedMode$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() targeted, required W Function(String value) $unknown, }) { return switch (this) {
      TargetedMode$targeted() => targeted(),
      TargetedMode$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? targeted, W Function(String value)? $unknown, }) { return switch (this) {
      TargetedMode$targeted() => targeted != null ? targeted() : orElse(value),
      TargetedMode$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TargetedMode($value)';

 }
@immutable final class TargetedMode$targeted extends TargetedMode {const TargetedMode$targeted._();

@override String get value => 'targeted';

@override bool operator ==(Object other) => identical(this, other) || other is TargetedMode$targeted;

@override int get hashCode => 'targeted'.hashCode;

 }
@immutable final class TargetedMode$Unknown extends TargetedMode {const TargetedMode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TargetedMode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
