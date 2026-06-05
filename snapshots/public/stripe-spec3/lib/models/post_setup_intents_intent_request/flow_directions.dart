// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostSetupIntentsIntentRequest (inline: FlowDirections)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class FlowDirections {const FlowDirections();

factory FlowDirections.fromJson(String json) { return switch (json) {
  'inbound' => inbound,
  'outbound' => outbound,
  _ => FlowDirections$Unknown(json),
}; }

static const FlowDirections inbound = FlowDirections$inbound._();

static const FlowDirections outbound = FlowDirections$outbound._();

static const List<FlowDirections> values = [inbound, outbound];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'inbound' => 'inbound',
  'outbound' => 'outbound',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FlowDirections$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() inbound, required W Function() outbound, required W Function(String value) $unknown, }) { return switch (this) {
      FlowDirections$inbound() => inbound(),
      FlowDirections$outbound() => outbound(),
      FlowDirections$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? inbound, W Function()? outbound, W Function(String value)? $unknown, }) { return switch (this) {
      FlowDirections$inbound() => inbound != null ? inbound() : orElse(value),
      FlowDirections$outbound() => outbound != null ? outbound() : orElse(value),
      FlowDirections$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'FlowDirections($value)';

 }
@immutable final class FlowDirections$inbound extends FlowDirections {const FlowDirections$inbound._();

@override String get value => 'inbound';

@override bool operator ==(Object other) => identical(this, other) || other is FlowDirections$inbound;

@override int get hashCode => 'inbound'.hashCode;

 }
@immutable final class FlowDirections$outbound extends FlowDirections {const FlowDirections$outbound._();

@override String get value => 'outbound';

@override bool operator ==(Object other) => identical(this, other) || other is FlowDirections$outbound;

@override int get hashCode => 'outbound'.hashCode;

 }
@immutable final class FlowDirections$Unknown extends FlowDirections {const FlowDirections$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FlowDirections$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
