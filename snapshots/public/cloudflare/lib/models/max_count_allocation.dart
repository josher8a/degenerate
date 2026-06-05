// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MaxCountAllocation

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class MaxCountAllocationType {const MaxCountAllocationType();

factory MaxCountAllocationType.fromJson(String json) { return switch (json) {
  'max_count' => maxCount,
  _ => MaxCountAllocationType$Unknown(json),
}; }

static const MaxCountAllocationType maxCount = MaxCountAllocationType$maxCount._();

static const List<MaxCountAllocationType> values = [maxCount];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'max_count' => 'maxCount',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MaxCountAllocationType$Unknown; } 
@override String toString() => 'MaxCountAllocationType($value)';

 }
@immutable final class MaxCountAllocationType$maxCount extends MaxCountAllocationType {const MaxCountAllocationType$maxCount._();

@override String get value => 'max_count';

@override bool operator ==(Object other) => identical(this, other) || other is MaxCountAllocationType$maxCount;

@override int get hashCode => 'max_count'.hashCode;

 }
@immutable final class MaxCountAllocationType$Unknown extends MaxCountAllocationType {const MaxCountAllocationType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MaxCountAllocationType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class MaxCountAllocation {const MaxCountAllocation({required this.type, required this.value, });

factory MaxCountAllocation.fromJson(Map<String, dynamic> json) { return MaxCountAllocation(
  type: MaxCountAllocationType.fromJson(json['type'] as String),
  value: (json['value'] as num).toInt(),
); }

final MaxCountAllocationType type;

final int value;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'value': value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('value') && json['value'] is num; } 
MaxCountAllocation copyWith({MaxCountAllocationType? type, int? value, }) { return MaxCountAllocation(
  type: type ?? this.type,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MaxCountAllocation &&
          type == other.type &&
          value == other.value;

@override int get hashCode => Object.hash(type, value);

@override String toString() => 'MaxCountAllocation(type: $type, value: $value)';

 }
