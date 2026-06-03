// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MagicVisibilityPcapsPcapsSystem

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The system used to collect packet captures.
@immutable final class MagicVisibilityPcapsPcapsSystem {const MagicVisibilityPcapsPcapsSystem._(this.value);

factory MagicVisibilityPcapsPcapsSystem.fromJson(String json) { return switch (json) {
  'magic-transit' => magicTransit,
  _ => MagicVisibilityPcapsPcapsSystem._(json),
}; }

static const MagicVisibilityPcapsPcapsSystem magicTransit = MagicVisibilityPcapsPcapsSystem._('magic-transit');

static const List<MagicVisibilityPcapsPcapsSystem> values = [magicTransit];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'magic-transit' => 'magicTransit',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is MagicVisibilityPcapsPcapsSystem && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'MagicVisibilityPcapsPcapsSystem($value)';

 }
