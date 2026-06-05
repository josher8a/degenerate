// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MagicVisibilityPcapsPcapsSystem

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The system used to collect packet captures.
sealed class MagicVisibilityPcapsPcapsSystem {const MagicVisibilityPcapsPcapsSystem();

factory MagicVisibilityPcapsPcapsSystem.fromJson(String json) { return switch (json) {
  'magic-transit' => magicTransit,
  _ => MagicVisibilityPcapsPcapsSystem$Unknown(json),
}; }

static const MagicVisibilityPcapsPcapsSystem magicTransit = MagicVisibilityPcapsPcapsSystem$magicTransit._();

static const List<MagicVisibilityPcapsPcapsSystem> values = [magicTransit];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'magic-transit' => 'magicTransit',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MagicVisibilityPcapsPcapsSystem$Unknown; } 
@override String toString() => 'MagicVisibilityPcapsPcapsSystem($value)';

 }
@immutable final class MagicVisibilityPcapsPcapsSystem$magicTransit extends MagicVisibilityPcapsPcapsSystem {const MagicVisibilityPcapsPcapsSystem$magicTransit._();

@override String get value => 'magic-transit';

@override bool operator ==(Object other) => identical(this, other) || other is MagicVisibilityPcapsPcapsSystem$magicTransit;

@override int get hashCode => 'magic-transit'.hashCode;

 }
@immutable final class MagicVisibilityPcapsPcapsSystem$Unknown extends MagicVisibilityPcapsPcapsSystem {const MagicVisibilityPcapsPcapsSystem$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MagicVisibilityPcapsPcapsSystem$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
