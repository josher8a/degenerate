// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Query

import 'package:degenerate_runtime/degenerate_runtime.dart';/// String representing the object's type. Objects of the same type share the same value.
sealed class QueryObject {const QueryObject();

factory QueryObject.fromJson(String json) { return switch (json) {
  'sigma.sigma_api_query' => sigmaSigmaApiQuery,
  _ => QueryObject$Unknown(json),
}; }

static const QueryObject sigmaSigmaApiQuery = QueryObject$sigmaSigmaApiQuery._();

static const List<QueryObject> values = [sigmaSigmaApiQuery];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'sigma.sigma_api_query' => 'sigmaSigmaApiQuery',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is QueryObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() sigmaSigmaApiQuery, required W Function(String value) $unknown, }) { return switch (this) {
      QueryObject$sigmaSigmaApiQuery() => sigmaSigmaApiQuery(),
      QueryObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? sigmaSigmaApiQuery, W Function(String value)? $unknown, }) { return switch (this) {
      QueryObject$sigmaSigmaApiQuery() => sigmaSigmaApiQuery != null ? sigmaSigmaApiQuery() : orElse(value),
      QueryObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'QueryObject($value)';

 }
@immutable final class QueryObject$sigmaSigmaApiQuery extends QueryObject {const QueryObject$sigmaSigmaApiQuery._();

@override String get value => 'sigma.sigma_api_query';

@override bool operator ==(Object other) => identical(this, other) || other is QueryObject$sigmaSigmaApiQuery;

@override int get hashCode => 'sigma.sigma_api_query'.hashCode;

 }
@immutable final class QueryObject$Unknown extends QueryObject {const QueryObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is QueryObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// A saved query object represents a query that can be executed for a run.
@immutable final class Query {const Query({required this.created, required this.id, required this.livemode, required this.name, required this.object, required this.sql, });

factory Query.fromJson(Map<String, dynamic> json) { return Query(
  created: (json['created'] as num).toInt(),
  id: json['id'] as String,
  livemode: json['livemode'] as bool,
  name: json['name'] as String,
  object: QueryObject.fromJson(json['object'] as String),
  sql: json['sql'] as String,
); }

/// Time at which the object was created. Measured in seconds since the Unix epoch.
final int created;

/// Unique identifier for the object.
final String id;

/// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
final bool livemode;

/// The name of the query.
final String name;

/// String representing the object's type. Objects of the same type share the same value.
final QueryObject object;

/// The sql statement for the query.
final String sql;

Map<String, dynamic> toJson() { return {
  'created': created,
  'id': id,
  'livemode': livemode,
  'name': name,
  'object': object.toJson(),
  'sql': sql,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('created') && json['created'] is num &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('livemode') && json['livemode'] is bool &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('object') &&
      json.containsKey('sql') && json['sql'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (id.length > 5000) { errors.add('id: length must be <= 5000'); }
if (name.length > 5000) { errors.add('name: length must be <= 5000'); }
if (sql.length > 5000) { errors.add('sql: length must be <= 5000'); }
return errors; } 
Query copyWith({int? created, String? id, bool? livemode, String? name, QueryObject? object, String? sql, }) { return Query(
  created: created ?? this.created,
  id: id ?? this.id,
  livemode: livemode ?? this.livemode,
  name: name ?? this.name,
  object: object ?? this.object,
  sql: sql ?? this.sql,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Query &&
          created == other.created &&
          id == other.id &&
          livemode == other.livemode &&
          name == other.name &&
          object == other.object &&
          sql == other.sql;

@override int get hashCode => Object.hash(created, id, livemode, name, object, sql);

@override String toString() => 'Query(created: $created, id: $id, livemode: $livemode, name: $name, object: $object, sql: $sql)';

 }
