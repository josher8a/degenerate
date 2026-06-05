// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersPlacementMode

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Configuration for [Smart Placement](https://developers.cloudflare.com/workers/configuration/smart-placement). Specify mode='smart' for Smart Placement, or one of region/hostname/host.
sealed class WorkersPlacementMode {const WorkersPlacementMode();

factory WorkersPlacementMode.fromJson(String json) { return switch (json) {
  'smart' => smart,
  'targeted' => targeted,
  _ => WorkersPlacementMode$Unknown(json),
}; }

static const WorkersPlacementMode smart = WorkersPlacementMode$smart._();

static const WorkersPlacementMode targeted = WorkersPlacementMode$targeted._();

static const List<WorkersPlacementMode> values = [smart, targeted];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'smart' => 'smart',
  'targeted' => 'targeted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WorkersPlacementMode$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() smart, required W Function() targeted, required W Function(String value) $unknown, }) { return switch (this) {
      WorkersPlacementMode$smart() => smart(),
      WorkersPlacementMode$targeted() => targeted(),
      WorkersPlacementMode$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? smart, W Function()? targeted, W Function(String value)? $unknown, }) { return switch (this) {
      WorkersPlacementMode$smart() => smart != null ? smart() : orElse(value),
      WorkersPlacementMode$targeted() => targeted != null ? targeted() : orElse(value),
      WorkersPlacementMode$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WorkersPlacementMode($value)';

 }
@immutable final class WorkersPlacementMode$smart extends WorkersPlacementMode {const WorkersPlacementMode$smart._();

@override String get value => 'smart';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersPlacementMode$smart;

@override int get hashCode => 'smart'.hashCode;

 }
@immutable final class WorkersPlacementMode$targeted extends WorkersPlacementMode {const WorkersPlacementMode$targeted._();

@override String get value => 'targeted';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersPlacementMode$targeted;

@override int get hashCode => 'targeted'.hashCode;

 }
@immutable final class WorkersPlacementMode$Unknown extends WorkersPlacementMode {const WorkersPlacementMode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersPlacementMode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
