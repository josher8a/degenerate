// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TelemetryKeysListRequest (inline: Filters)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/telemetry_values_list_request/telemetry_values_list_request_type.dart';sealed class FiltersOperation {const FiltersOperation();

factory FiltersOperation.fromJson(String json) { return switch (json) {
  'includes' => includes,
  'not_includes' => notIncludes,
  'starts_with' => startsWith,
  'regex' => regex,
  'exists' => exists,
  'is_null' => isNull,
  'in' => $in,
  'not_in' => notIn,
  'eq' => eq,
  'neq' => neq,
  'gt' => gt,
  'gte' => gte,
  'lt' => lt,
  'lte' => lte,
  '=' => $empty,
  '!=' => $empty2,
  '>' => $empty3,
  '>=' => $empty4,
  '<' => $empty5,
  '<=' => $empty6,
  'INCLUDES' => includes2,
  'DOES_NOT_INCLUDE' => doesNotInclude,
  'MATCH_REGEX' => matchRegex,
  'EXISTS' => exists2,
  'DOES_NOT_EXIST' => doesNotExist,
  'IN' => $in2,
  'NOT_IN' => notIn2,
  'STARTS_WITH' => startsWith2,
  _ => FiltersOperation$Unknown(json),
}; }

static const FiltersOperation includes = FiltersOperation$includes._();

static const FiltersOperation notIncludes = FiltersOperation$notIncludes._();

static const FiltersOperation startsWith = FiltersOperation$startsWith._();

static const FiltersOperation regex = FiltersOperation$regex._();

static const FiltersOperation exists = FiltersOperation$exists._();

static const FiltersOperation isNull = FiltersOperation$isNull._();

static const FiltersOperation $in = FiltersOperation$$in._();

static const FiltersOperation notIn = FiltersOperation$notIn._();

static const FiltersOperation eq = FiltersOperation$eq._();

static const FiltersOperation neq = FiltersOperation$neq._();

static const FiltersOperation gt = FiltersOperation$gt._();

static const FiltersOperation gte = FiltersOperation$gte._();

static const FiltersOperation lt = FiltersOperation$lt._();

static const FiltersOperation lte = FiltersOperation$lte._();

static const FiltersOperation $empty = FiltersOperation$$empty._();

static const FiltersOperation $empty2 = FiltersOperation$$empty2._();

static const FiltersOperation $empty3 = FiltersOperation$$empty3._();

static const FiltersOperation $empty4 = FiltersOperation$$empty4._();

static const FiltersOperation $empty5 = FiltersOperation$$empty5._();

static const FiltersOperation $empty6 = FiltersOperation$$empty6._();

static const FiltersOperation includes2 = FiltersOperation$includes2._();

static const FiltersOperation doesNotInclude = FiltersOperation$doesNotInclude._();

static const FiltersOperation matchRegex = FiltersOperation$matchRegex._();

static const FiltersOperation exists2 = FiltersOperation$exists2._();

static const FiltersOperation doesNotExist = FiltersOperation$doesNotExist._();

static const FiltersOperation $in2 = FiltersOperation$$in2._();

static const FiltersOperation notIn2 = FiltersOperation$notIn2._();

static const FiltersOperation startsWith2 = FiltersOperation$startsWith2._();

static const List<FiltersOperation> values = [includes, notIncludes, startsWith, regex, exists, isNull, $in, notIn, eq, neq, gt, gte, lt, lte, $empty, $empty2, $empty3, $empty4, $empty5, $empty6, includes2, doesNotInclude, matchRegex, exists2, doesNotExist, $in2, notIn2, startsWith2];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'includes' => 'includes',
  'not_includes' => 'notIncludes',
  'starts_with' => 'startsWith',
  'regex' => 'regex',
  'exists' => 'exists',
  'is_null' => 'isNull',
  'in' => r'$in',
  'not_in' => 'notIn',
  'eq' => 'eq',
  'neq' => 'neq',
  'gt' => 'gt',
  'gte' => 'gte',
  'lt' => 'lt',
  'lte' => 'lte',
  '=' => r'$empty',
  '!=' => r'$empty2',
  '>' => r'$empty3',
  '>=' => r'$empty4',
  '<' => r'$empty5',
  '<=' => r'$empty6',
  'INCLUDES' => 'includes2',
  'DOES_NOT_INCLUDE' => 'doesNotInclude',
  'MATCH_REGEX' => 'matchRegex',
  'EXISTS' => 'exists2',
  'DOES_NOT_EXIST' => 'doesNotExist',
  'IN' => r'$in2',
  'NOT_IN' => 'notIn2',
  'STARTS_WITH' => 'startsWith2',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FiltersOperation$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() includes, required W Function() notIncludes, required W Function() startsWith, required W Function() regex, required W Function() exists, required W Function() isNull, required W Function() $in, required W Function() notIn, required W Function() eq, required W Function() neq, required W Function() gt, required W Function() gte, required W Function() lt, required W Function() lte, required W Function() $empty, required W Function() $empty2, required W Function() $empty3, required W Function() $empty4, required W Function() $empty5, required W Function() $empty6, required W Function() includes2, required W Function() doesNotInclude, required W Function() matchRegex, required W Function() exists2, required W Function() doesNotExist, required W Function() $in2, required W Function() notIn2, required W Function() startsWith2, required W Function(String value) $unknown, }) { return switch (this) {
      FiltersOperation$includes() => includes(),
      FiltersOperation$notIncludes() => notIncludes(),
      FiltersOperation$startsWith() => startsWith(),
      FiltersOperation$regex() => regex(),
      FiltersOperation$exists() => exists(),
      FiltersOperation$isNull() => isNull(),
      FiltersOperation$$in() => $in(),
      FiltersOperation$notIn() => notIn(),
      FiltersOperation$eq() => eq(),
      FiltersOperation$neq() => neq(),
      FiltersOperation$gt() => gt(),
      FiltersOperation$gte() => gte(),
      FiltersOperation$lt() => lt(),
      FiltersOperation$lte() => lte(),
      FiltersOperation$$empty() => $empty(),
      FiltersOperation$$empty2() => $empty2(),
      FiltersOperation$$empty3() => $empty3(),
      FiltersOperation$$empty4() => $empty4(),
      FiltersOperation$$empty5() => $empty5(),
      FiltersOperation$$empty6() => $empty6(),
      FiltersOperation$includes2() => includes2(),
      FiltersOperation$doesNotInclude() => doesNotInclude(),
      FiltersOperation$matchRegex() => matchRegex(),
      FiltersOperation$exists2() => exists2(),
      FiltersOperation$doesNotExist() => doesNotExist(),
      FiltersOperation$$in2() => $in2(),
      FiltersOperation$notIn2() => notIn2(),
      FiltersOperation$startsWith2() => startsWith2(),
      FiltersOperation$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? includes, W Function()? notIncludes, W Function()? startsWith, W Function()? regex, W Function()? exists, W Function()? isNull, W Function()? $in, W Function()? notIn, W Function()? eq, W Function()? neq, W Function()? gt, W Function()? gte, W Function()? lt, W Function()? lte, W Function()? $empty, W Function()? $empty2, W Function()? $empty3, W Function()? $empty4, W Function()? $empty5, W Function()? $empty6, W Function()? includes2, W Function()? doesNotInclude, W Function()? matchRegex, W Function()? exists2, W Function()? doesNotExist, W Function()? $in2, W Function()? notIn2, W Function()? startsWith2, W Function(String value)? $unknown, }) { return switch (this) {
      FiltersOperation$includes() => includes != null ? includes() : orElse(value),
      FiltersOperation$notIncludes() => notIncludes != null ? notIncludes() : orElse(value),
      FiltersOperation$startsWith() => startsWith != null ? startsWith() : orElse(value),
      FiltersOperation$regex() => regex != null ? regex() : orElse(value),
      FiltersOperation$exists() => exists != null ? exists() : orElse(value),
      FiltersOperation$isNull() => isNull != null ? isNull() : orElse(value),
      FiltersOperation$$in() => $in != null ? $in() : orElse(value),
      FiltersOperation$notIn() => notIn != null ? notIn() : orElse(value),
      FiltersOperation$eq() => eq != null ? eq() : orElse(value),
      FiltersOperation$neq() => neq != null ? neq() : orElse(value),
      FiltersOperation$gt() => gt != null ? gt() : orElse(value),
      FiltersOperation$gte() => gte != null ? gte() : orElse(value),
      FiltersOperation$lt() => lt != null ? lt() : orElse(value),
      FiltersOperation$lte() => lte != null ? lte() : orElse(value),
      FiltersOperation$$empty() => $empty != null ? $empty() : orElse(value),
      FiltersOperation$$empty2() => $empty2 != null ? $empty2() : orElse(value),
      FiltersOperation$$empty3() => $empty3 != null ? $empty3() : orElse(value),
      FiltersOperation$$empty4() => $empty4 != null ? $empty4() : orElse(value),
      FiltersOperation$$empty5() => $empty5 != null ? $empty5() : orElse(value),
      FiltersOperation$$empty6() => $empty6 != null ? $empty6() : orElse(value),
      FiltersOperation$includes2() => includes2 != null ? includes2() : orElse(value),
      FiltersOperation$doesNotInclude() => doesNotInclude != null ? doesNotInclude() : orElse(value),
      FiltersOperation$matchRegex() => matchRegex != null ? matchRegex() : orElse(value),
      FiltersOperation$exists2() => exists2 != null ? exists2() : orElse(value),
      FiltersOperation$doesNotExist() => doesNotExist != null ? doesNotExist() : orElse(value),
      FiltersOperation$$in2() => $in2 != null ? $in2() : orElse(value),
      FiltersOperation$notIn2() => notIn2 != null ? notIn2() : orElse(value),
      FiltersOperation$startsWith2() => startsWith2 != null ? startsWith2() : orElse(value),
      FiltersOperation$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'FiltersOperation($value)';

 }
@immutable final class FiltersOperation$includes extends FiltersOperation {const FiltersOperation$includes._();

@override String get value => 'includes';

@override bool operator ==(Object other) => identical(this, other) || other is FiltersOperation$includes;

@override int get hashCode => 'includes'.hashCode;

 }
@immutable final class FiltersOperation$notIncludes extends FiltersOperation {const FiltersOperation$notIncludes._();

@override String get value => 'not_includes';

@override bool operator ==(Object other) => identical(this, other) || other is FiltersOperation$notIncludes;

@override int get hashCode => 'not_includes'.hashCode;

 }
@immutable final class FiltersOperation$startsWith extends FiltersOperation {const FiltersOperation$startsWith._();

@override String get value => 'starts_with';

@override bool operator ==(Object other) => identical(this, other) || other is FiltersOperation$startsWith;

@override int get hashCode => 'starts_with'.hashCode;

 }
@immutable final class FiltersOperation$regex extends FiltersOperation {const FiltersOperation$regex._();

@override String get value => 'regex';

@override bool operator ==(Object other) => identical(this, other) || other is FiltersOperation$regex;

@override int get hashCode => 'regex'.hashCode;

 }
@immutable final class FiltersOperation$exists extends FiltersOperation {const FiltersOperation$exists._();

@override String get value => 'exists';

@override bool operator ==(Object other) => identical(this, other) || other is FiltersOperation$exists;

@override int get hashCode => 'exists'.hashCode;

 }
@immutable final class FiltersOperation$isNull extends FiltersOperation {const FiltersOperation$isNull._();

@override String get value => 'is_null';

@override bool operator ==(Object other) => identical(this, other) || other is FiltersOperation$isNull;

@override int get hashCode => 'is_null'.hashCode;

 }
@immutable final class FiltersOperation$$in extends FiltersOperation {const FiltersOperation$$in._();

@override String get value => 'in';

@override bool operator ==(Object other) => identical(this, other) || other is FiltersOperation$$in;

@override int get hashCode => 'in'.hashCode;

 }
@immutable final class FiltersOperation$notIn extends FiltersOperation {const FiltersOperation$notIn._();

@override String get value => 'not_in';

@override bool operator ==(Object other) => identical(this, other) || other is FiltersOperation$notIn;

@override int get hashCode => 'not_in'.hashCode;

 }
@immutable final class FiltersOperation$eq extends FiltersOperation {const FiltersOperation$eq._();

@override String get value => 'eq';

@override bool operator ==(Object other) => identical(this, other) || other is FiltersOperation$eq;

@override int get hashCode => 'eq'.hashCode;

 }
@immutable final class FiltersOperation$neq extends FiltersOperation {const FiltersOperation$neq._();

@override String get value => 'neq';

@override bool operator ==(Object other) => identical(this, other) || other is FiltersOperation$neq;

@override int get hashCode => 'neq'.hashCode;

 }
@immutable final class FiltersOperation$gt extends FiltersOperation {const FiltersOperation$gt._();

@override String get value => 'gt';

@override bool operator ==(Object other) => identical(this, other) || other is FiltersOperation$gt;

@override int get hashCode => 'gt'.hashCode;

 }
@immutable final class FiltersOperation$gte extends FiltersOperation {const FiltersOperation$gte._();

@override String get value => 'gte';

@override bool operator ==(Object other) => identical(this, other) || other is FiltersOperation$gte;

@override int get hashCode => 'gte'.hashCode;

 }
@immutable final class FiltersOperation$lt extends FiltersOperation {const FiltersOperation$lt._();

@override String get value => 'lt';

@override bool operator ==(Object other) => identical(this, other) || other is FiltersOperation$lt;

@override int get hashCode => 'lt'.hashCode;

 }
@immutable final class FiltersOperation$lte extends FiltersOperation {const FiltersOperation$lte._();

@override String get value => 'lte';

@override bool operator ==(Object other) => identical(this, other) || other is FiltersOperation$lte;

@override int get hashCode => 'lte'.hashCode;

 }
@immutable final class FiltersOperation$$empty extends FiltersOperation {const FiltersOperation$$empty._();

@override String get value => '=';

@override bool operator ==(Object other) => identical(this, other) || other is FiltersOperation$$empty;

@override int get hashCode => '='.hashCode;

 }
@immutable final class FiltersOperation$$empty2 extends FiltersOperation {const FiltersOperation$$empty2._();

@override String get value => '!=';

@override bool operator ==(Object other) => identical(this, other) || other is FiltersOperation$$empty2;

@override int get hashCode => '!='.hashCode;

 }
@immutable final class FiltersOperation$$empty3 extends FiltersOperation {const FiltersOperation$$empty3._();

@override String get value => '>';

@override bool operator ==(Object other) => identical(this, other) || other is FiltersOperation$$empty3;

@override int get hashCode => '>'.hashCode;

 }
@immutable final class FiltersOperation$$empty4 extends FiltersOperation {const FiltersOperation$$empty4._();

@override String get value => '>=';

@override bool operator ==(Object other) => identical(this, other) || other is FiltersOperation$$empty4;

@override int get hashCode => '>='.hashCode;

 }
@immutable final class FiltersOperation$$empty5 extends FiltersOperation {const FiltersOperation$$empty5._();

@override String get value => '<';

@override bool operator ==(Object other) => identical(this, other) || other is FiltersOperation$$empty5;

@override int get hashCode => '<'.hashCode;

 }
@immutable final class FiltersOperation$$empty6 extends FiltersOperation {const FiltersOperation$$empty6._();

@override String get value => '<=';

@override bool operator ==(Object other) => identical(this, other) || other is FiltersOperation$$empty6;

@override int get hashCode => '<='.hashCode;

 }
@immutable final class FiltersOperation$includes2 extends FiltersOperation {const FiltersOperation$includes2._();

@override String get value => 'INCLUDES';

@override bool operator ==(Object other) => identical(this, other) || other is FiltersOperation$includes2;

@override int get hashCode => 'INCLUDES'.hashCode;

 }
@immutable final class FiltersOperation$doesNotInclude extends FiltersOperation {const FiltersOperation$doesNotInclude._();

@override String get value => 'DOES_NOT_INCLUDE';

@override bool operator ==(Object other) => identical(this, other) || other is FiltersOperation$doesNotInclude;

@override int get hashCode => 'DOES_NOT_INCLUDE'.hashCode;

 }
@immutable final class FiltersOperation$matchRegex extends FiltersOperation {const FiltersOperation$matchRegex._();

@override String get value => 'MATCH_REGEX';

@override bool operator ==(Object other) => identical(this, other) || other is FiltersOperation$matchRegex;

@override int get hashCode => 'MATCH_REGEX'.hashCode;

 }
@immutable final class FiltersOperation$exists2 extends FiltersOperation {const FiltersOperation$exists2._();

@override String get value => 'EXISTS';

@override bool operator ==(Object other) => identical(this, other) || other is FiltersOperation$exists2;

@override int get hashCode => 'EXISTS'.hashCode;

 }
@immutable final class FiltersOperation$doesNotExist extends FiltersOperation {const FiltersOperation$doesNotExist._();

@override String get value => 'DOES_NOT_EXIST';

@override bool operator ==(Object other) => identical(this, other) || other is FiltersOperation$doesNotExist;

@override int get hashCode => 'DOES_NOT_EXIST'.hashCode;

 }
@immutable final class FiltersOperation$$in2 extends FiltersOperation {const FiltersOperation$$in2._();

@override String get value => 'IN';

@override bool operator ==(Object other) => identical(this, other) || other is FiltersOperation$$in2;

@override int get hashCode => 'IN'.hashCode;

 }
@immutable final class FiltersOperation$notIn2 extends FiltersOperation {const FiltersOperation$notIn2._();

@override String get value => 'NOT_IN';

@override bool operator ==(Object other) => identical(this, other) || other is FiltersOperation$notIn2;

@override int get hashCode => 'NOT_IN'.hashCode;

 }
@immutable final class FiltersOperation$startsWith2 extends FiltersOperation {const FiltersOperation$startsWith2._();

@override String get value => 'STARTS_WITH';

@override bool operator ==(Object other) => identical(this, other) || other is FiltersOperation$startsWith2;

@override int get hashCode => 'STARTS_WITH'.hashCode;

 }
@immutable final class FiltersOperation$Unknown extends FiltersOperation {const FiltersOperation$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FiltersOperation$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class TelemetryKeysListRequestFilters {const TelemetryKeysListRequestFilters({required this.key, required this.operation, required this.type, this.value, });

factory TelemetryKeysListRequestFilters.fromJson(Map<String, dynamic> json) { return TelemetryKeysListRequestFilters(
  key: json['key'] as String,
  operation: FiltersOperation.fromJson(json['operation'] as String),
  type: TelemetryValuesListRequestType.fromJson(json['type'] as String),
  value: json['value'],
); }

final String key;

final FiltersOperation operation;

final TelemetryValuesListRequestType type;

/// One of: String, double, bool
final dynamic value;

Map<String, dynamic> toJson() { return {
  'key': key,
  'operation': operation.toJson(),
  'type': type.toJson(),
  'value': ?value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('key') && json['key'] is String &&
      json.containsKey('operation') &&
      json.containsKey('type'); } 
TelemetryKeysListRequestFilters copyWith({String? key, FiltersOperation? operation, TelemetryValuesListRequestType? type, dynamic Function()? value, }) { return TelemetryKeysListRequestFilters(
  key: key ?? this.key,
  operation: operation ?? this.operation,
  type: type ?? this.type,
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TelemetryKeysListRequestFilters &&
          key == other.key &&
          operation == other.operation &&
          type == other.type &&
          value == other.value;

@override int get hashCode => Object.hash(key, operation, type, value);

@override String toString() => 'TelemetryKeysListRequestFilters(key: $key, operation: $operation, type: $type, value: $value)';

 }
