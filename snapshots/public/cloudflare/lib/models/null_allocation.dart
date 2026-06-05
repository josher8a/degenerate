// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NullAllocation

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class NullAllocationType {const NullAllocationType();

factory NullAllocationType.fromJson(String json) { return switch (json) {
  '' => $empty,
  _ => NullAllocationType$Unknown(json),
}; }

static const NullAllocationType $empty = NullAllocationType$$empty._();

static const List<NullAllocationType> values = [$empty];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '' => r'$empty',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is NullAllocationType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $empty, required W Function(String value) $unknown, }) { return switch (this) {
      NullAllocationType$$empty() => $empty(),
      NullAllocationType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $empty, W Function(String value)? $unknown, }) { return switch (this) {
      NullAllocationType$$empty() => $empty != null ? $empty() : orElse(value),
      NullAllocationType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'NullAllocationType($value)';

 }
@immutable final class NullAllocationType$$empty extends NullAllocationType {const NullAllocationType$$empty._();

@override String get value => '';

@override bool operator ==(Object other) => identical(this, other) || other is NullAllocationType$$empty;

@override int get hashCode => ''.hashCode;

 }
@immutable final class NullAllocationType$Unknown extends NullAllocationType {const NullAllocationType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is NullAllocationType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
