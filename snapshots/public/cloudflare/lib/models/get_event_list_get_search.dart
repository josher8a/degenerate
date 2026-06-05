// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetEventListGetSearch

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_event_list_get_search/get_event_list_get_search_value.dart';sealed class GetEventListGetSearchOp {const GetEventListGetSearchOp();

factory GetEventListGetSearchOp.fromJson(String json) { return switch (json) {
  'equals' => equals,
  'not' => not,
  'gt' => gt,
  'gte' => gte,
  'lt' => lt,
  'lte' => lte,
  'like' => like,
  'contains' => contains,
  'startsWith' => startsWith,
  'endsWith' => endsWith,
  'in' => $in,
  'find' => find,
  _ => GetEventListGetSearchOp$Unknown(json),
}; }

static const GetEventListGetSearchOp equals = GetEventListGetSearchOp$equals._();

static const GetEventListGetSearchOp not = GetEventListGetSearchOp$not._();

static const GetEventListGetSearchOp gt = GetEventListGetSearchOp$gt._();

static const GetEventListGetSearchOp gte = GetEventListGetSearchOp$gte._();

static const GetEventListGetSearchOp lt = GetEventListGetSearchOp$lt._();

static const GetEventListGetSearchOp lte = GetEventListGetSearchOp$lte._();

static const GetEventListGetSearchOp like = GetEventListGetSearchOp$like._();

static const GetEventListGetSearchOp contains = GetEventListGetSearchOp$contains._();

static const GetEventListGetSearchOp startsWith = GetEventListGetSearchOp$startsWith._();

static const GetEventListGetSearchOp endsWith = GetEventListGetSearchOp$endsWith._();

static const GetEventListGetSearchOp $in = GetEventListGetSearchOp$$in._();

static const GetEventListGetSearchOp find = GetEventListGetSearchOp$find._();

static const List<GetEventListGetSearchOp> values = [equals, not, gt, gte, lt, lte, like, contains, startsWith, endsWith, $in, find];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'equals' => 'equals',
  'not' => 'not',
  'gt' => 'gt',
  'gte' => 'gte',
  'lt' => 'lt',
  'lte' => 'lte',
  'like' => 'like',
  'contains' => 'contains',
  'startsWith' => 'startsWith',
  'endsWith' => 'endsWith',
  'in' => r'$in',
  'find' => 'find',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetEventListGetSearchOp$Unknown; } 
@override String toString() => 'GetEventListGetSearchOp($value)';

 }
@immutable final class GetEventListGetSearchOp$equals extends GetEventListGetSearchOp {const GetEventListGetSearchOp$equals._();

@override String get value => 'equals';

@override bool operator ==(Object other) => identical(this, other) || other is GetEventListGetSearchOp$equals;

@override int get hashCode => 'equals'.hashCode;

 }
@immutable final class GetEventListGetSearchOp$not extends GetEventListGetSearchOp {const GetEventListGetSearchOp$not._();

@override String get value => 'not';

@override bool operator ==(Object other) => identical(this, other) || other is GetEventListGetSearchOp$not;

@override int get hashCode => 'not'.hashCode;

 }
@immutable final class GetEventListGetSearchOp$gt extends GetEventListGetSearchOp {const GetEventListGetSearchOp$gt._();

@override String get value => 'gt';

@override bool operator ==(Object other) => identical(this, other) || other is GetEventListGetSearchOp$gt;

@override int get hashCode => 'gt'.hashCode;

 }
@immutable final class GetEventListGetSearchOp$gte extends GetEventListGetSearchOp {const GetEventListGetSearchOp$gte._();

@override String get value => 'gte';

@override bool operator ==(Object other) => identical(this, other) || other is GetEventListGetSearchOp$gte;

@override int get hashCode => 'gte'.hashCode;

 }
@immutable final class GetEventListGetSearchOp$lt extends GetEventListGetSearchOp {const GetEventListGetSearchOp$lt._();

@override String get value => 'lt';

@override bool operator ==(Object other) => identical(this, other) || other is GetEventListGetSearchOp$lt;

@override int get hashCode => 'lt'.hashCode;

 }
@immutable final class GetEventListGetSearchOp$lte extends GetEventListGetSearchOp {const GetEventListGetSearchOp$lte._();

@override String get value => 'lte';

@override bool operator ==(Object other) => identical(this, other) || other is GetEventListGetSearchOp$lte;

@override int get hashCode => 'lte'.hashCode;

 }
@immutable final class GetEventListGetSearchOp$like extends GetEventListGetSearchOp {const GetEventListGetSearchOp$like._();

@override String get value => 'like';

@override bool operator ==(Object other) => identical(this, other) || other is GetEventListGetSearchOp$like;

@override int get hashCode => 'like'.hashCode;

 }
@immutable final class GetEventListGetSearchOp$contains extends GetEventListGetSearchOp {const GetEventListGetSearchOp$contains._();

@override String get value => 'contains';

@override bool operator ==(Object other) => identical(this, other) || other is GetEventListGetSearchOp$contains;

@override int get hashCode => 'contains'.hashCode;

 }
@immutable final class GetEventListGetSearchOp$startsWith extends GetEventListGetSearchOp {const GetEventListGetSearchOp$startsWith._();

@override String get value => 'startsWith';

@override bool operator ==(Object other) => identical(this, other) || other is GetEventListGetSearchOp$startsWith;

@override int get hashCode => 'startsWith'.hashCode;

 }
@immutable final class GetEventListGetSearchOp$endsWith extends GetEventListGetSearchOp {const GetEventListGetSearchOp$endsWith._();

@override String get value => 'endsWith';

@override bool operator ==(Object other) => identical(this, other) || other is GetEventListGetSearchOp$endsWith;

@override int get hashCode => 'endsWith'.hashCode;

 }
@immutable final class GetEventListGetSearchOp$$in extends GetEventListGetSearchOp {const GetEventListGetSearchOp$$in._();

@override String get value => 'in';

@override bool operator ==(Object other) => identical(this, other) || other is GetEventListGetSearchOp$$in;

@override int get hashCode => 'in'.hashCode;

 }
@immutable final class GetEventListGetSearchOp$find extends GetEventListGetSearchOp {const GetEventListGetSearchOp$find._();

@override String get value => 'find';

@override bool operator ==(Object other) => identical(this, other) || other is GetEventListGetSearchOp$find;

@override int get hashCode => 'find'.hashCode;

 }
@immutable final class GetEventListGetSearchOp$Unknown extends GetEventListGetSearchOp {const GetEventListGetSearchOp$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetEventListGetSearchOp$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class GetEventListGetSearch {const GetEventListGetSearch({this.field, this.op, this.value, });

factory GetEventListGetSearch.fromJson(Map<String, dynamic> json) { return GetEventListGetSearch(
  field: json['field'] as String?,
  op: json['op'] != null ? GetEventListGetSearchOp.fromJson(json['op'] as String) : null,
  value: json['value'] != null ? OneOf3.parse(json['value'], fromA: (v) => v as String, fromB: (v) => (v as num).toDouble(), fromC: (v) => (v as List<dynamic>).map((e) => e).toList(),) : null,
); }

/// Example: `'attackerCountry'`
final String? field;

/// Example: `'equals'`
final GetEventListGetSearchOp? op;

final GetEventListGetSearchValue? value;

Map<String, dynamic> toJson() { return {
  'field': ?field,
  if (op != null) 'op': op?.toJson(),
  if (value != null) 'value': value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'field', 'op', 'value'}.contains(key)); } 
GetEventListGetSearch copyWith({String? Function()? field, GetEventListGetSearchOp? Function()? op, GetEventListGetSearchValue? Function()? value, }) { return GetEventListGetSearch(
  field: field != null ? field() : this.field,
  op: op != null ? op() : this.op,
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GetEventListGetSearch &&
          field == other.field &&
          op == other.op &&
          value == other.value;

@override int get hashCode => Object.hash(field, op, value);

@override String toString() => 'GetEventListGetSearch(field: $field, op: $op, value: $value)';

 }
