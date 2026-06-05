// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ComparisonFilter

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/comparison_filter/comparison_filter_value.dart';/// Specifies the comparison operator: `eq`, `ne`, `gt`, `gte`, `lt`, `lte`, `in`, `nin`.
/// - `eq`: equals
/// - `ne`: not equal
/// - `gt`: greater than
/// - `gte`: greater than or equal
/// - `lt`: less than
/// - `lte`: less than or equal
/// - `in`: in
/// - `nin`: not in
/// 
sealed class ComparisonFilterType {const ComparisonFilterType();

factory ComparisonFilterType.fromJson(String json) { return switch (json) {
  'eq' => eq,
  'ne' => ne,
  'gt' => gt,
  'gte' => gte,
  'lt' => lt,
  'lte' => lte,
  _ => ComparisonFilterType$Unknown(json),
}; }

static const ComparisonFilterType eq = ComparisonFilterType$eq._();

static const ComparisonFilterType ne = ComparisonFilterType$ne._();

static const ComparisonFilterType gt = ComparisonFilterType$gt._();

static const ComparisonFilterType gte = ComparisonFilterType$gte._();

static const ComparisonFilterType lt = ComparisonFilterType$lt._();

static const ComparisonFilterType lte = ComparisonFilterType$lte._();

static const List<ComparisonFilterType> values = [eq, ne, gt, gte, lt, lte];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'eq' => 'eq',
  'ne' => 'ne',
  'gt' => 'gt',
  'gte' => 'gte',
  'lt' => 'lt',
  'lte' => 'lte',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ComparisonFilterType$Unknown; } 
@override String toString() => 'ComparisonFilterType($value)';

 }
@immutable final class ComparisonFilterType$eq extends ComparisonFilterType {const ComparisonFilterType$eq._();

@override String get value => 'eq';

@override bool operator ==(Object other) => identical(this, other) || other is ComparisonFilterType$eq;

@override int get hashCode => 'eq'.hashCode;

 }
@immutable final class ComparisonFilterType$ne extends ComparisonFilterType {const ComparisonFilterType$ne._();

@override String get value => 'ne';

@override bool operator ==(Object other) => identical(this, other) || other is ComparisonFilterType$ne;

@override int get hashCode => 'ne'.hashCode;

 }
@immutable final class ComparisonFilterType$gt extends ComparisonFilterType {const ComparisonFilterType$gt._();

@override String get value => 'gt';

@override bool operator ==(Object other) => identical(this, other) || other is ComparisonFilterType$gt;

@override int get hashCode => 'gt'.hashCode;

 }
@immutable final class ComparisonFilterType$gte extends ComparisonFilterType {const ComparisonFilterType$gte._();

@override String get value => 'gte';

@override bool operator ==(Object other) => identical(this, other) || other is ComparisonFilterType$gte;

@override int get hashCode => 'gte'.hashCode;

 }
@immutable final class ComparisonFilterType$lt extends ComparisonFilterType {const ComparisonFilterType$lt._();

@override String get value => 'lt';

@override bool operator ==(Object other) => identical(this, other) || other is ComparisonFilterType$lt;

@override int get hashCode => 'lt'.hashCode;

 }
@immutable final class ComparisonFilterType$lte extends ComparisonFilterType {const ComparisonFilterType$lte._();

@override String get value => 'lte';

@override bool operator ==(Object other) => identical(this, other) || other is ComparisonFilterType$lte;

@override int get hashCode => 'lte'.hashCode;

 }
@immutable final class ComparisonFilterType$Unknown extends ComparisonFilterType {const ComparisonFilterType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ComparisonFilterType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// A filter used to compare a specified attribute key to a given value using a defined comparison operation.
/// 
@immutable final class ComparisonFilter {const ComparisonFilter({required this.key, required this.value, this.type = ComparisonFilterType.eq, });

factory ComparisonFilter.fromJson(Map<String, dynamic> json) { return ComparisonFilter(
  type: ComparisonFilterType.fromJson(json['type'] as String),
  key: json['key'] as String,
  value: OneOf4.parse(json['value'], fromA: (v) => v as String, fromB: (v) => (v as num).toDouble(), fromC: (v) => v as bool, fromD: (v) => (v as List<dynamic>).map((e) => e).toList(),),
); }

/// Specifies the comparison operator: `eq`, `ne`, `gt`, `gte`, `lt`, `lte`, `in`, `nin`.
/// - `eq`: equals
/// - `ne`: not equal
/// - `gt`: greater than
/// - `gte`: greater than or equal
/// - `lt`: less than
/// - `lte`: less than or equal
/// - `in`: in
/// - `nin`: not in
/// 
final ComparisonFilterType type;

/// The key to compare against the value.
final String key;

/// The value to compare against the attribute key; supports string, number, or boolean types.
final ComparisonFilterValue value;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'key': key,
  'value': value.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('key') && json['key'] is String &&
      json.containsKey('value'); } 
ComparisonFilter copyWith({ComparisonFilterType? type, String? key, ComparisonFilterValue? value, }) { return ComparisonFilter(
  type: type ?? this.type,
  key: key ?? this.key,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ComparisonFilter &&
          type == other.type &&
          key == other.key &&
          value == other.value;

@override int get hashCode => Object.hash(type, key, value);

@override String toString() => 'ComparisonFilter(type: $type, key: $key, value: $value)';

 }
