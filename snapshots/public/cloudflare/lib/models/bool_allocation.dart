// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BoolAllocation

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class BoolAllocationType {const BoolAllocationType();

factory BoolAllocationType.fromJson(String json) { return switch (json) {
  'bool' => $bool,
  _ => BoolAllocationType$Unknown(json),
}; }

static const BoolAllocationType $bool = BoolAllocationType$$bool._();

static const List<BoolAllocationType> values = [$bool];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'bool' => r'$bool',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is BoolAllocationType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $bool, required W Function(String value) $unknown, }) { return switch (this) {
      BoolAllocationType$$bool() => $bool(),
      BoolAllocationType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $bool, W Function(String value)? $unknown, }) { return switch (this) {
      BoolAllocationType$$bool() => $bool != null ? $bool() : orElse(value),
      BoolAllocationType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'BoolAllocationType($value)';

 }
@immutable final class BoolAllocationType$$bool extends BoolAllocationType {const BoolAllocationType$$bool._();

@override String get value => 'bool';

@override bool operator ==(Object other) => identical(this, other) || other is BoolAllocationType$$bool;

@override int get hashCode => 'bool'.hashCode;

 }
@immutable final class BoolAllocationType$Unknown extends BoolAllocationType {const BoolAllocationType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is BoolAllocationType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class BoolAllocation {const BoolAllocation({required this.type, required this.value, });

factory BoolAllocation.fromJson(Map<String, dynamic> json) { return BoolAllocation(
  type: BoolAllocationType.fromJson(json['type'] as String),
  value: json['value'] as bool,
); }

final BoolAllocationType type;

final bool value;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'value': value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('value') && json['value'] is bool; } 
BoolAllocation copyWith({BoolAllocationType? type, bool? value, }) { return BoolAllocation(
  type: type ?? this.type,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BoolAllocation &&
          type == other.type &&
          value == other.value;

@override int get hashCode => Object.hash(type, value);

@override String toString() => 'BoolAllocation(type: $type, value: $value)';

 }
