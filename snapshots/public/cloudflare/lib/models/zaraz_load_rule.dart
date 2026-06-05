// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZarazLoadRule

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ZarazLoadRuleOp {const ZarazLoadRuleOp();

factory ZarazLoadRuleOp.fromJson(String json) { return switch (json) {
  'CONTAINS' => contains,
  'EQUALS' => equals,
  'STARTS_WITH' => startsWith,
  'ENDS_WITH' => endsWith,
  'MATCH_REGEX' => matchRegex,
  'NOT_MATCH_REGEX' => notMatchRegex,
  'GREATER_THAN' => greaterThan,
  'GREATER_THAN_OR_EQUAL' => greaterThanOrEqual,
  'LESS_THAN' => lessThan,
  'LESS_THAN_OR_EQUAL' => lessThanOrEqual,
  _ => ZarazLoadRuleOp$Unknown(json),
}; }

static const ZarazLoadRuleOp contains = ZarazLoadRuleOp$contains._();

static const ZarazLoadRuleOp equals = ZarazLoadRuleOp$equals._();

static const ZarazLoadRuleOp startsWith = ZarazLoadRuleOp$startsWith._();

static const ZarazLoadRuleOp endsWith = ZarazLoadRuleOp$endsWith._();

static const ZarazLoadRuleOp matchRegex = ZarazLoadRuleOp$matchRegex._();

static const ZarazLoadRuleOp notMatchRegex = ZarazLoadRuleOp$notMatchRegex._();

static const ZarazLoadRuleOp greaterThan = ZarazLoadRuleOp$greaterThan._();

static const ZarazLoadRuleOp greaterThanOrEqual = ZarazLoadRuleOp$greaterThanOrEqual._();

static const ZarazLoadRuleOp lessThan = ZarazLoadRuleOp$lessThan._();

static const ZarazLoadRuleOp lessThanOrEqual = ZarazLoadRuleOp$lessThanOrEqual._();

static const List<ZarazLoadRuleOp> values = [contains, equals, startsWith, endsWith, matchRegex, notMatchRegex, greaterThan, greaterThanOrEqual, lessThan, lessThanOrEqual];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'CONTAINS' => 'contains',
  'EQUALS' => 'equals',
  'STARTS_WITH' => 'startsWith',
  'ENDS_WITH' => 'endsWith',
  'MATCH_REGEX' => 'matchRegex',
  'NOT_MATCH_REGEX' => 'notMatchRegex',
  'GREATER_THAN' => 'greaterThan',
  'GREATER_THAN_OR_EQUAL' => 'greaterThanOrEqual',
  'LESS_THAN' => 'lessThan',
  'LESS_THAN_OR_EQUAL' => 'lessThanOrEqual',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZarazLoadRuleOp$Unknown; } 
@override String toString() => 'ZarazLoadRuleOp($value)';

 }
@immutable final class ZarazLoadRuleOp$contains extends ZarazLoadRuleOp {const ZarazLoadRuleOp$contains._();

@override String get value => 'CONTAINS';

@override bool operator ==(Object other) => identical(this, other) || other is ZarazLoadRuleOp$contains;

@override int get hashCode => 'CONTAINS'.hashCode;

 }
@immutable final class ZarazLoadRuleOp$equals extends ZarazLoadRuleOp {const ZarazLoadRuleOp$equals._();

@override String get value => 'EQUALS';

@override bool operator ==(Object other) => identical(this, other) || other is ZarazLoadRuleOp$equals;

@override int get hashCode => 'EQUALS'.hashCode;

 }
@immutable final class ZarazLoadRuleOp$startsWith extends ZarazLoadRuleOp {const ZarazLoadRuleOp$startsWith._();

@override String get value => 'STARTS_WITH';

@override bool operator ==(Object other) => identical(this, other) || other is ZarazLoadRuleOp$startsWith;

@override int get hashCode => 'STARTS_WITH'.hashCode;

 }
@immutable final class ZarazLoadRuleOp$endsWith extends ZarazLoadRuleOp {const ZarazLoadRuleOp$endsWith._();

@override String get value => 'ENDS_WITH';

@override bool operator ==(Object other) => identical(this, other) || other is ZarazLoadRuleOp$endsWith;

@override int get hashCode => 'ENDS_WITH'.hashCode;

 }
@immutable final class ZarazLoadRuleOp$matchRegex extends ZarazLoadRuleOp {const ZarazLoadRuleOp$matchRegex._();

@override String get value => 'MATCH_REGEX';

@override bool operator ==(Object other) => identical(this, other) || other is ZarazLoadRuleOp$matchRegex;

@override int get hashCode => 'MATCH_REGEX'.hashCode;

 }
@immutable final class ZarazLoadRuleOp$notMatchRegex extends ZarazLoadRuleOp {const ZarazLoadRuleOp$notMatchRegex._();

@override String get value => 'NOT_MATCH_REGEX';

@override bool operator ==(Object other) => identical(this, other) || other is ZarazLoadRuleOp$notMatchRegex;

@override int get hashCode => 'NOT_MATCH_REGEX'.hashCode;

 }
@immutable final class ZarazLoadRuleOp$greaterThan extends ZarazLoadRuleOp {const ZarazLoadRuleOp$greaterThan._();

@override String get value => 'GREATER_THAN';

@override bool operator ==(Object other) => identical(this, other) || other is ZarazLoadRuleOp$greaterThan;

@override int get hashCode => 'GREATER_THAN'.hashCode;

 }
@immutable final class ZarazLoadRuleOp$greaterThanOrEqual extends ZarazLoadRuleOp {const ZarazLoadRuleOp$greaterThanOrEqual._();

@override String get value => 'GREATER_THAN_OR_EQUAL';

@override bool operator ==(Object other) => identical(this, other) || other is ZarazLoadRuleOp$greaterThanOrEqual;

@override int get hashCode => 'GREATER_THAN_OR_EQUAL'.hashCode;

 }
@immutable final class ZarazLoadRuleOp$lessThan extends ZarazLoadRuleOp {const ZarazLoadRuleOp$lessThan._();

@override String get value => 'LESS_THAN';

@override bool operator ==(Object other) => identical(this, other) || other is ZarazLoadRuleOp$lessThan;

@override int get hashCode => 'LESS_THAN'.hashCode;

 }
@immutable final class ZarazLoadRuleOp$lessThanOrEqual extends ZarazLoadRuleOp {const ZarazLoadRuleOp$lessThanOrEqual._();

@override String get value => 'LESS_THAN_OR_EQUAL';

@override bool operator ==(Object other) => identical(this, other) || other is ZarazLoadRuleOp$lessThanOrEqual;

@override int get hashCode => 'LESS_THAN_OR_EQUAL'.hashCode;

 }
@immutable final class ZarazLoadRuleOp$Unknown extends ZarazLoadRuleOp {const ZarazLoadRuleOp$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZarazLoadRuleOp$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ZarazLoadRule {const ZarazLoadRule({required this.id, required this.match, required this.op, required this.value, });

factory ZarazLoadRule.fromJson(Map<String, dynamic> json) { return ZarazLoadRule(
  id: json['id'] as String,
  match: json['match'] as String,
  op: ZarazLoadRuleOp.fromJson(json['op'] as String),
  value: json['value'] as String,
); }

final String id;

final String match;

final ZarazLoadRuleOp op;

final String value;

Map<String, dynamic> toJson() { return {
  'id': id,
  'match': match,
  'op': op.toJson(),
  'value': value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('match') && json['match'] is String &&
      json.containsKey('op') &&
      json.containsKey('value') && json['value'] is String; } 
ZarazLoadRule copyWith({String? id, String? match, ZarazLoadRuleOp? op, String? value, }) { return ZarazLoadRule(
  id: id ?? this.id,
  match: match ?? this.match,
  op: op ?? this.op,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZarazLoadRule &&
          id == other.id &&
          match == other.match &&
          op == other.op &&
          value == other.value;

@override int get hashCode => Object.hash(id, match, op, value);

@override String toString() => 'ZarazLoadRule(id: $id, match: $match, op: $op, value: $value)';

 }
