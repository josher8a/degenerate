// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Messages (inline: ReasoningEffort)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ReasoningEffort {const ReasoningEffort();

factory ReasoningEffort.fromJson(String json) { return switch (json) {
  'low' => low,
  'medium' => medium,
  'high' => high,
  _ => ReasoningEffort$Unknown(json),
}; }

static const ReasoningEffort low = ReasoningEffort$low._();

static const ReasoningEffort medium = ReasoningEffort$medium._();

static const ReasoningEffort high = ReasoningEffort$high._();

static const List<ReasoningEffort> values = [low, medium, high];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'low' => 'low',
  'medium' => 'medium',
  'high' => 'high',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ReasoningEffort$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() low, required W Function() medium, required W Function() high, required W Function(String value) $unknown, }) { return switch (this) {
      ReasoningEffort$low() => low(),
      ReasoningEffort$medium() => medium(),
      ReasoningEffort$high() => high(),
      ReasoningEffort$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? low, W Function()? medium, W Function()? high, W Function(String value)? $unknown, }) { return switch (this) {
      ReasoningEffort$low() => low != null ? low() : orElse(value),
      ReasoningEffort$medium() => medium != null ? medium() : orElse(value),
      ReasoningEffort$high() => high != null ? high() : orElse(value),
      ReasoningEffort$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ReasoningEffort($value)';

 }
@immutable final class ReasoningEffort$low extends ReasoningEffort {const ReasoningEffort$low._();

@override String get value => 'low';

@override bool operator ==(Object other) => identical(this, other) || other is ReasoningEffort$low;

@override int get hashCode => 'low'.hashCode;

 }
@immutable final class ReasoningEffort$medium extends ReasoningEffort {const ReasoningEffort$medium._();

@override String get value => 'medium';

@override bool operator ==(Object other) => identical(this, other) || other is ReasoningEffort$medium;

@override int get hashCode => 'medium'.hashCode;

 }
@immutable final class ReasoningEffort$high extends ReasoningEffort {const ReasoningEffort$high._();

@override String get value => 'high';

@override bool operator ==(Object other) => identical(this, other) || other is ReasoningEffort$high;

@override int get hashCode => 'high'.hashCode;

 }
@immutable final class ReasoningEffort$Unknown extends ReasoningEffort {const ReasoningEffort$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ReasoningEffort$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
