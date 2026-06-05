// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TelemetryQueryRequest (inline: Parameters > Havings)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class HavingsOperation {const HavingsOperation();

factory HavingsOperation.fromJson(String json) { return switch (json) {
  'eq' => eq,
  'neq' => neq,
  'gt' => gt,
  'gte' => gte,
  'lt' => lt,
  'lte' => lte,
  _ => HavingsOperation$Unknown(json),
}; }

static const HavingsOperation eq = HavingsOperation$eq._();

static const HavingsOperation neq = HavingsOperation$neq._();

static const HavingsOperation gt = HavingsOperation$gt._();

static const HavingsOperation gte = HavingsOperation$gte._();

static const HavingsOperation lt = HavingsOperation$lt._();

static const HavingsOperation lte = HavingsOperation$lte._();

static const List<HavingsOperation> values = [eq, neq, gt, gte, lt, lte];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'eq' => 'eq',
  'neq' => 'neq',
  'gt' => 'gt',
  'gte' => 'gte',
  'lt' => 'lt',
  'lte' => 'lte',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is HavingsOperation$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() eq, required W Function() neq, required W Function() gt, required W Function() gte, required W Function() lt, required W Function() lte, required W Function(String value) $unknown, }) { return switch (this) {
      HavingsOperation$eq() => eq(),
      HavingsOperation$neq() => neq(),
      HavingsOperation$gt() => gt(),
      HavingsOperation$gte() => gte(),
      HavingsOperation$lt() => lt(),
      HavingsOperation$lte() => lte(),
      HavingsOperation$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? eq, W Function()? neq, W Function()? gt, W Function()? gte, W Function()? lt, W Function()? lte, W Function(String value)? $unknown, }) { return switch (this) {
      HavingsOperation$eq() => eq != null ? eq() : orElse(value),
      HavingsOperation$neq() => neq != null ? neq() : orElse(value),
      HavingsOperation$gt() => gt != null ? gt() : orElse(value),
      HavingsOperation$gte() => gte != null ? gte() : orElse(value),
      HavingsOperation$lt() => lt != null ? lt() : orElse(value),
      HavingsOperation$lte() => lte != null ? lte() : orElse(value),
      HavingsOperation$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'HavingsOperation($value)';

 }
@immutable final class HavingsOperation$eq extends HavingsOperation {const HavingsOperation$eq._();

@override String get value => 'eq';

@override bool operator ==(Object other) => identical(this, other) || other is HavingsOperation$eq;

@override int get hashCode => 'eq'.hashCode;

 }
@immutable final class HavingsOperation$neq extends HavingsOperation {const HavingsOperation$neq._();

@override String get value => 'neq';

@override bool operator ==(Object other) => identical(this, other) || other is HavingsOperation$neq;

@override int get hashCode => 'neq'.hashCode;

 }
@immutable final class HavingsOperation$gt extends HavingsOperation {const HavingsOperation$gt._();

@override String get value => 'gt';

@override bool operator ==(Object other) => identical(this, other) || other is HavingsOperation$gt;

@override int get hashCode => 'gt'.hashCode;

 }
@immutable final class HavingsOperation$gte extends HavingsOperation {const HavingsOperation$gte._();

@override String get value => 'gte';

@override bool operator ==(Object other) => identical(this, other) || other is HavingsOperation$gte;

@override int get hashCode => 'gte'.hashCode;

 }
@immutable final class HavingsOperation$lt extends HavingsOperation {const HavingsOperation$lt._();

@override String get value => 'lt';

@override bool operator ==(Object other) => identical(this, other) || other is HavingsOperation$lt;

@override int get hashCode => 'lt'.hashCode;

 }
@immutable final class HavingsOperation$lte extends HavingsOperation {const HavingsOperation$lte._();

@override String get value => 'lte';

@override bool operator ==(Object other) => identical(this, other) || other is HavingsOperation$lte;

@override int get hashCode => 'lte'.hashCode;

 }
@immutable final class HavingsOperation$Unknown extends HavingsOperation {const HavingsOperation$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is HavingsOperation$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class Havings {const Havings({required this.key, required this.operation, required this.value, });

factory Havings.fromJson(Map<String, dynamic> json) { return Havings(
  key: json['key'] as String,
  operation: HavingsOperation.fromJson(json['operation'] as String),
  value: (json['value'] as num).toDouble(),
); }

final String key;

final HavingsOperation operation;

final double value;

Map<String, dynamic> toJson() { return {
  'key': key,
  'operation': operation.toJson(),
  'value': value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('key') && json['key'] is String &&
      json.containsKey('operation') &&
      json.containsKey('value') && json['value'] is num; } 
Havings copyWith({String? key, HavingsOperation? operation, double? value, }) { return Havings(
  key: key ?? this.key,
  operation: operation ?? this.operation,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Havings &&
          key == other.key &&
          operation == other.operation &&
          value == other.value;

@override int get hashCode => Object.hash(key, operation, value);

@override String toString() => 'Havings(key: $key, operation: $operation, value: $value)';

 }
