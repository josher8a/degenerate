// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AigConfigCreateDatasetRequest (inline: Filters)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class FiltersKey {const FiltersKey();

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
  _ => FiltersKey$Unknown(json),
}; }

static const FiltersKey createdAt = FiltersKey$createdAt._();

static const FiltersKey requestContentType = FiltersKey$requestContentType._();

static const FiltersKey responseContentType = FiltersKey$responseContentType._();

static const FiltersKey success = FiltersKey$success._();

static const FiltersKey cached = FiltersKey$cached._();

static const FiltersKey provider = FiltersKey$provider._();

static const FiltersKey model = FiltersKey$model._();

static const FiltersKey cost = FiltersKey$cost._();

static const FiltersKey tokens = FiltersKey$tokens._();

static const FiltersKey tokensIn = FiltersKey$tokensIn._();

static const FiltersKey tokensOut = FiltersKey$tokensOut._();

static const FiltersKey duration = FiltersKey$duration._();

static const FiltersKey feedback = FiltersKey$feedback._();

static const List<FiltersKey> values = [createdAt, requestContentType, responseContentType, success, cached, provider, model, cost, tokens, tokensIn, tokensOut, duration, feedback];

String get value;
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
bool get isUnknown { return this is FiltersKey$Unknown; } 
@override String toString() => 'FiltersKey($value)';

 }
@immutable final class FiltersKey$createdAt extends FiltersKey {const FiltersKey$createdAt._();

@override String get value => 'created_at';

@override bool operator ==(Object other) => identical(this, other) || other is FiltersKey$createdAt;

@override int get hashCode => 'created_at'.hashCode;

 }
@immutable final class FiltersKey$requestContentType extends FiltersKey {const FiltersKey$requestContentType._();

@override String get value => 'request_content_type';

@override bool operator ==(Object other) => identical(this, other) || other is FiltersKey$requestContentType;

@override int get hashCode => 'request_content_type'.hashCode;

 }
@immutable final class FiltersKey$responseContentType extends FiltersKey {const FiltersKey$responseContentType._();

@override String get value => 'response_content_type';

@override bool operator ==(Object other) => identical(this, other) || other is FiltersKey$responseContentType;

@override int get hashCode => 'response_content_type'.hashCode;

 }
@immutable final class FiltersKey$success extends FiltersKey {const FiltersKey$success._();

@override String get value => 'success';

@override bool operator ==(Object other) => identical(this, other) || other is FiltersKey$success;

@override int get hashCode => 'success'.hashCode;

 }
@immutable final class FiltersKey$cached extends FiltersKey {const FiltersKey$cached._();

@override String get value => 'cached';

@override bool operator ==(Object other) => identical(this, other) || other is FiltersKey$cached;

@override int get hashCode => 'cached'.hashCode;

 }
@immutable final class FiltersKey$provider extends FiltersKey {const FiltersKey$provider._();

@override String get value => 'provider';

@override bool operator ==(Object other) => identical(this, other) || other is FiltersKey$provider;

@override int get hashCode => 'provider'.hashCode;

 }
@immutable final class FiltersKey$model extends FiltersKey {const FiltersKey$model._();

@override String get value => 'model';

@override bool operator ==(Object other) => identical(this, other) || other is FiltersKey$model;

@override int get hashCode => 'model'.hashCode;

 }
@immutable final class FiltersKey$cost extends FiltersKey {const FiltersKey$cost._();

@override String get value => 'cost';

@override bool operator ==(Object other) => identical(this, other) || other is FiltersKey$cost;

@override int get hashCode => 'cost'.hashCode;

 }
@immutable final class FiltersKey$tokens extends FiltersKey {const FiltersKey$tokens._();

@override String get value => 'tokens';

@override bool operator ==(Object other) => identical(this, other) || other is FiltersKey$tokens;

@override int get hashCode => 'tokens'.hashCode;

 }
@immutable final class FiltersKey$tokensIn extends FiltersKey {const FiltersKey$tokensIn._();

@override String get value => 'tokens_in';

@override bool operator ==(Object other) => identical(this, other) || other is FiltersKey$tokensIn;

@override int get hashCode => 'tokens_in'.hashCode;

 }
@immutable final class FiltersKey$tokensOut extends FiltersKey {const FiltersKey$tokensOut._();

@override String get value => 'tokens_out';

@override bool operator ==(Object other) => identical(this, other) || other is FiltersKey$tokensOut;

@override int get hashCode => 'tokens_out'.hashCode;

 }
@immutable final class FiltersKey$duration extends FiltersKey {const FiltersKey$duration._();

@override String get value => 'duration';

@override bool operator ==(Object other) => identical(this, other) || other is FiltersKey$duration;

@override int get hashCode => 'duration'.hashCode;

 }
@immutable final class FiltersKey$feedback extends FiltersKey {const FiltersKey$feedback._();

@override String get value => 'feedback';

@override bool operator ==(Object other) => identical(this, other) || other is FiltersKey$feedback;

@override int get hashCode => 'feedback'.hashCode;

 }
@immutable final class FiltersKey$Unknown extends FiltersKey {const FiltersKey$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FiltersKey$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class FiltersOperator {const FiltersOperator();

factory FiltersOperator.fromJson(String json) { return switch (json) {
  'eq' => eq,
  'contains' => contains,
  'lt' => lt,
  'gt' => gt,
  _ => FiltersOperator$Unknown(json),
}; }

static const FiltersOperator eq = FiltersOperator$eq._();

static const FiltersOperator contains = FiltersOperator$contains._();

static const FiltersOperator lt = FiltersOperator$lt._();

static const FiltersOperator gt = FiltersOperator$gt._();

static const List<FiltersOperator> values = [eq, contains, lt, gt];

String get value;
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
bool get isUnknown { return this is FiltersOperator$Unknown; } 
@override String toString() => 'FiltersOperator($value)';

 }
@immutable final class FiltersOperator$eq extends FiltersOperator {const FiltersOperator$eq._();

@override String get value => 'eq';

@override bool operator ==(Object other) => identical(this, other) || other is FiltersOperator$eq;

@override int get hashCode => 'eq'.hashCode;

 }
@immutable final class FiltersOperator$contains extends FiltersOperator {const FiltersOperator$contains._();

@override String get value => 'contains';

@override bool operator ==(Object other) => identical(this, other) || other is FiltersOperator$contains;

@override int get hashCode => 'contains'.hashCode;

 }
@immutable final class FiltersOperator$lt extends FiltersOperator {const FiltersOperator$lt._();

@override String get value => 'lt';

@override bool operator ==(Object other) => identical(this, other) || other is FiltersOperator$lt;

@override int get hashCode => 'lt'.hashCode;

 }
@immutable final class FiltersOperator$gt extends FiltersOperator {const FiltersOperator$gt._();

@override String get value => 'gt';

@override bool operator ==(Object other) => identical(this, other) || other is FiltersOperator$gt;

@override int get hashCode => 'gt'.hashCode;

 }
@immutable final class FiltersOperator$Unknown extends FiltersOperator {const FiltersOperator$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FiltersOperator$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
