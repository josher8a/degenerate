// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ForwardRefDiagSection (inline: Priority)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PriorityVariant1 {const PriorityVariant1();

factory PriorityVariant1.fromJson(String json) { return switch (json) {
  'high' => high,
  'medium' => medium,
  'low' => low,
  _ => PriorityVariant1$Unknown(json),
}; }

static const PriorityVariant1 high = PriorityVariant1$high._();

static const PriorityVariant1 medium = PriorityVariant1$medium._();

static const PriorityVariant1 low = PriorityVariant1$low._();

static const List<PriorityVariant1> values = [high, medium, low];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'high' => 'high',
  'medium' => 'medium',
  'low' => 'low',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PriorityVariant1$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() high, required W Function() medium, required W Function() low, required W Function(String value) $unknown, }) { return switch (this) {
      PriorityVariant1$high() => high(),
      PriorityVariant1$medium() => medium(),
      PriorityVariant1$low() => low(),
      PriorityVariant1$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? high, W Function()? medium, W Function()? low, W Function(String value)? $unknown, }) { return switch (this) {
      PriorityVariant1$high() => high != null ? high() : orElse(value),
      PriorityVariant1$medium() => medium != null ? medium() : orElse(value),
      PriorityVariant1$low() => low != null ? low() : orElse(value),
      PriorityVariant1$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PriorityVariant1($value)';

 }
@immutable final class PriorityVariant1$high extends PriorityVariant1 {const PriorityVariant1$high._();

@override String get value => 'high';

@override bool operator ==(Object other) => identical(this, other) || other is PriorityVariant1$high;

@override int get hashCode => 'high'.hashCode;

 }
@immutable final class PriorityVariant1$medium extends PriorityVariant1 {const PriorityVariant1$medium._();

@override String get value => 'medium';

@override bool operator ==(Object other) => identical(this, other) || other is PriorityVariant1$medium;

@override int get hashCode => 'medium'.hashCode;

 }
@immutable final class PriorityVariant1$low extends PriorityVariant1 {const PriorityVariant1$low._();

@override String get value => 'low';

@override bool operator ==(Object other) => identical(this, other) || other is PriorityVariant1$low;

@override int get hashCode => 'low'.hashCode;

 }
@immutable final class PriorityVariant1$Unknown extends PriorityVariant1 {const PriorityVariant1$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PriorityVariant1$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Variants:
/// - `.a` → [PriorityVariant1]
/// - `.b` → [int]
typedef ForwardRefDiagSectionPriority = OneOf2<PriorityVariant1,int>;
