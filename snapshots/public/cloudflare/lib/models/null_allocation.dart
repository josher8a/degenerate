// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NullAllocation

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class NullAllocationType {const NullAllocationType._(this.value);

factory NullAllocationType.fromJson(String json) { return switch (json) {
  '' => $empty,
  _ => NullAllocationType._(json),
}; }

static const NullAllocationType $empty = NullAllocationType._('');

static const List<NullAllocationType> values = [$empty];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '' => r'$empty',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is NullAllocationType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'NullAllocationType($value)';

 }
@immutable final class NullAllocation {const NullAllocation({required this.type, this.value, });

factory NullAllocation.fromJson(Map<String, dynamic> json) { return NullAllocation(
  type: NullAllocationType.fromJson(json['type'] as String),
  value: json['value'] as Map<String, dynamic>?,
); }

final NullAllocationType type;

final Map<String,dynamic>? value;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'value': ?value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
NullAllocation copyWith({NullAllocationType? type, Map<String, dynamic>? Function()? value, }) { return NullAllocation(
  type: type ?? this.type,
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is NullAllocation &&
          type == other.type &&
          value == other.value;

@override int get hashCode => Object.hash(type, value);

@override String toString() => 'NullAllocation(type: $type, value: $value)';

 }
