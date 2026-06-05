// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MagicVisibilityPcapsPcapsType

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of packet capture. `Simple` captures sampled packets, and `full` captures entire payloads and non-sampled packets.
sealed class MagicVisibilityPcapsPcapsType {const MagicVisibilityPcapsPcapsType();

factory MagicVisibilityPcapsPcapsType.fromJson(String json) { return switch (json) {
  'simple' => simple,
  'full' => full,
  _ => MagicVisibilityPcapsPcapsType$Unknown(json),
}; }

static const MagicVisibilityPcapsPcapsType simple = MagicVisibilityPcapsPcapsType$simple._();

static const MagicVisibilityPcapsPcapsType full = MagicVisibilityPcapsPcapsType$full._();

static const List<MagicVisibilityPcapsPcapsType> values = [simple, full];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'simple' => 'simple',
  'full' => 'full',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MagicVisibilityPcapsPcapsType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() simple, required W Function() full, required W Function(String value) $unknown, }) { return switch (this) {
      MagicVisibilityPcapsPcapsType$simple() => simple(),
      MagicVisibilityPcapsPcapsType$full() => full(),
      MagicVisibilityPcapsPcapsType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? simple, W Function()? full, W Function(String value)? $unknown, }) { return switch (this) {
      MagicVisibilityPcapsPcapsType$simple() => simple != null ? simple() : orElse(value),
      MagicVisibilityPcapsPcapsType$full() => full != null ? full() : orElse(value),
      MagicVisibilityPcapsPcapsType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'MagicVisibilityPcapsPcapsType($value)';

 }
@immutable final class MagicVisibilityPcapsPcapsType$simple extends MagicVisibilityPcapsPcapsType {const MagicVisibilityPcapsPcapsType$simple._();

@override String get value => 'simple';

@override bool operator ==(Object other) => identical(this, other) || other is MagicVisibilityPcapsPcapsType$simple;

@override int get hashCode => 'simple'.hashCode;

 }
@immutable final class MagicVisibilityPcapsPcapsType$full extends MagicVisibilityPcapsPcapsType {const MagicVisibilityPcapsPcapsType$full._();

@override String get value => 'full';

@override bool operator ==(Object other) => identical(this, other) || other is MagicVisibilityPcapsPcapsType$full;

@override int get hashCode => 'full'.hashCode;

 }
@immutable final class MagicVisibilityPcapsPcapsType$Unknown extends MagicVisibilityPcapsPcapsType {const MagicVisibilityPcapsPcapsType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MagicVisibilityPcapsPcapsType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
