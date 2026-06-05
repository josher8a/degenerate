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
