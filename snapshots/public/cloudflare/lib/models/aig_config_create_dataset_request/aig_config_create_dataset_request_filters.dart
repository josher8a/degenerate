// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AigConfigCreateDatasetRequest (inline: Filters)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class FiltersKey {const FiltersKey._(this.value);

factory FiltersKey.fromJson(String json) { return switch (json) {
  'created_at' => createdAt,
  'request_content_type' => requestContentType,
  'response_content_type' => responseContentType,
  'success' => success,
  'cached' => cached,
  'provider' => provider,
  'model' => model,
  'cost' => cost,
  'tokens' => tokens,
  'tokens_in' => tokensIn,
  'tokens_out' => tokensOut,
  'duration' => duration,
  'feedback' => feedback,
  _ => FiltersKey._(json),
}; }

static const FiltersKey createdAt = FiltersKey._('created_at');

static const FiltersKey requestContentType = FiltersKey._('request_content_type');

static const FiltersKey responseContentType = FiltersKey._('response_content_type');

static const FiltersKey success = FiltersKey._('success');

static const FiltersKey cached = FiltersKey._('cached');

static const FiltersKey provider = FiltersKey._('provider');

static const FiltersKey model = FiltersKey._('model');

static const FiltersKey cost = FiltersKey._('cost');

static const FiltersKey tokens = FiltersKey._('tokens');

static const FiltersKey tokensIn = FiltersKey._('tokens_in');

static const FiltersKey tokensOut = FiltersKey._('tokens_out');

static const FiltersKey duration = FiltersKey._('duration');

static const FiltersKey feedback = FiltersKey._('feedback');

static const List<FiltersKey> values = [createdAt, requestContentType, responseContentType, success, cached, provider, model, cost, tokens, tokensIn, tokensOut, duration, feedback];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'created_at' => 'createdAt',
  'request_content_type' => 'requestContentType',
  'response_content_type' => 'responseContentType',
  'success' => 'success',
  'cached' => 'cached',
  'provider' => 'provider',
  'model' => 'model',
  'cost' => 'cost',
  'tokens' => 'tokens',
  'tokens_in' => 'tokensIn',
  'tokens_out' => 'tokensOut',
  'duration' => 'duration',
  'feedback' => 'feedback',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is FiltersKey && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'FiltersKey($value)';

 }
@immutable final class FiltersOperator {const FiltersOperator._(this.value);

factory FiltersOperator.fromJson(String json) { return switch (json) {
  'eq' => eq,
  'contains' => contains,
  'lt' => lt,
  'gt' => gt,
  _ => FiltersOperator._(json),
}; }

static const FiltersOperator eq = FiltersOperator._('eq');

static const FiltersOperator contains = FiltersOperator._('contains');

static const FiltersOperator lt = FiltersOperator._('lt');

static const FiltersOperator gt = FiltersOperator._('gt');

static const List<FiltersOperator> values = [eq, contains, lt, gt];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'eq' => 'eq',
  'contains' => 'contains',
  'lt' => 'lt',
  'gt' => 'gt',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is FiltersOperator && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'FiltersOperator($value)';

 }
@immutable final class AigConfigCreateDatasetRequestFilters {const AigConfigCreateDatasetRequestFilters({required this.key, required this.$operator, required this.value, });

factory AigConfigCreateDatasetRequestFilters.fromJson(Map<String, dynamic> json) { return AigConfigCreateDatasetRequestFilters(
  key: FiltersKey.fromJson(json['key'] as String),
  $operator: FiltersOperator.fromJson(json['operator'] as String),
  value: (json['value'] as List<dynamic>).map((e) => e).toList(),
); }

final FiltersKey key;

final FiltersOperator $operator;

final List<dynamic> value;

Map<String, dynamic> toJson() { return {
  'key': key.toJson(),
  'operator': $operator.toJson(),
  'value': value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('key') &&
      json.containsKey('operator') &&
      json.containsKey('value'); } 
AigConfigCreateDatasetRequestFilters copyWith({FiltersKey? key, FiltersOperator? $operator, List<dynamic>? value, }) { return AigConfigCreateDatasetRequestFilters(
  key: key ?? this.key,
  $operator: $operator ?? this.$operator,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AigConfigCreateDatasetRequestFilters &&
          key == other.key &&
          $operator == other.$operator &&
          listEquals(value, other.value);

@override int get hashCode => Object.hash(key, $operator, Object.hashAll(value));

@override String toString() => 'AigConfigCreateDatasetRequestFilters(key: $key, \$operator: ${$operator}, value: $value)';

 }
