// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ForwardRefDiagSection (inline: Priority)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PriorityVariant1 {const PriorityVariant1._(this.value);

factory PriorityVariant1.fromJson(String json) { return switch (json) {
  'high' => high,
  'medium' => medium,
  'low' => low,
  _ => PriorityVariant1._(json),
}; }

static const PriorityVariant1 high = PriorityVariant1._('high');

static const PriorityVariant1 medium = PriorityVariant1._('medium');

static const PriorityVariant1 low = PriorityVariant1._('low');

static const List<PriorityVariant1> values = [high, medium, low];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'high' => 'high',
  'medium' => 'medium',
  'low' => 'low',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PriorityVariant1 && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PriorityVariant1($value)';

 }
/// Variants:
/// - `.a` → [PriorityVariant1]
/// - `.b` → [int]
typedef ForwardRefDiagSectionPriority = OneOf2<PriorityVariant1,int>;
