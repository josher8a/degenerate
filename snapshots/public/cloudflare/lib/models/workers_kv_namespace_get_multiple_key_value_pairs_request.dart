// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersKvNamespaceGetMultipleKeyValuePairsRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_kv_key_name_bulk.dart';/// Whether to parse JSON values in the response.
sealed class WorkersKvNamespaceGetMultipleKeyValuePairsRequestType {const WorkersKvNamespaceGetMultipleKeyValuePairsRequestType();

factory WorkersKvNamespaceGetMultipleKeyValuePairsRequestType.fromJson(String json) { return switch (json) {
  'text' => text,
  'json' => $json,
  _ => WorkersKvNamespaceGetMultipleKeyValuePairsRequestType$Unknown(json),
}; }

static const WorkersKvNamespaceGetMultipleKeyValuePairsRequestType text = WorkersKvNamespaceGetMultipleKeyValuePairsRequestType$text._();

static const WorkersKvNamespaceGetMultipleKeyValuePairsRequestType $json = WorkersKvNamespaceGetMultipleKeyValuePairsRequestType$$json._();

static const List<WorkersKvNamespaceGetMultipleKeyValuePairsRequestType> values = [text, $json];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'text' => 'text',
  'json' => r'$json',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WorkersKvNamespaceGetMultipleKeyValuePairsRequestType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() text, required W Function() $json, required W Function(String value) $unknown, }) { return switch (this) {
      WorkersKvNamespaceGetMultipleKeyValuePairsRequestType$text() => text(),
      WorkersKvNamespaceGetMultipleKeyValuePairsRequestType$$json() => $json(),
      WorkersKvNamespaceGetMultipleKeyValuePairsRequestType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? text, W Function()? $json, W Function(String value)? $unknown, }) { return switch (this) {
      WorkersKvNamespaceGetMultipleKeyValuePairsRequestType$text() => text != null ? text() : orElse(value),
      WorkersKvNamespaceGetMultipleKeyValuePairsRequestType$$json() => $json != null ? $json() : orElse(value),
      WorkersKvNamespaceGetMultipleKeyValuePairsRequestType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WorkersKvNamespaceGetMultipleKeyValuePairsRequestType($value)';

 }
@immutable final class WorkersKvNamespaceGetMultipleKeyValuePairsRequestType$text extends WorkersKvNamespaceGetMultipleKeyValuePairsRequestType {const WorkersKvNamespaceGetMultipleKeyValuePairsRequestType$text._();

@override String get value => 'text';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersKvNamespaceGetMultipleKeyValuePairsRequestType$text;

@override int get hashCode => 'text'.hashCode;

 }
@immutable final class WorkersKvNamespaceGetMultipleKeyValuePairsRequestType$$json extends WorkersKvNamespaceGetMultipleKeyValuePairsRequestType {const WorkersKvNamespaceGetMultipleKeyValuePairsRequestType$$json._();

@override String get value => 'json';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersKvNamespaceGetMultipleKeyValuePairsRequestType$$json;

@override int get hashCode => 'json'.hashCode;

 }
@immutable final class WorkersKvNamespaceGetMultipleKeyValuePairsRequestType$Unknown extends WorkersKvNamespaceGetMultipleKeyValuePairsRequestType {const WorkersKvNamespaceGetMultipleKeyValuePairsRequestType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersKvNamespaceGetMultipleKeyValuePairsRequestType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class WorkersKvNamespaceGetMultipleKeyValuePairsRequest {const WorkersKvNamespaceGetMultipleKeyValuePairsRequest({required this.keys, this.type = WorkersKvNamespaceGetMultipleKeyValuePairsRequestType.text, this.withMetadata = false, });

factory WorkersKvNamespaceGetMultipleKeyValuePairsRequest.fromJson(Map<String, dynamic> json) { return WorkersKvNamespaceGetMultipleKeyValuePairsRequest(
  keys: (json['keys'] as List<dynamic>).map((e) => WorkersKvKeyNameBulk.fromJson(e as String)).toList(),
  type: json.containsKey('type') ? WorkersKvNamespaceGetMultipleKeyValuePairsRequestType.fromJson(json['type'] as String) : WorkersKvNamespaceGetMultipleKeyValuePairsRequestType.text,
  withMetadata: json.containsKey('withMetadata') ? json['withMetadata'] as bool : false,
); }

/// Array of keys to retrieve (maximum of 100).
final List<WorkersKvKeyNameBulk> keys;

/// Whether to parse JSON values in the response.
final WorkersKvNamespaceGetMultipleKeyValuePairsRequestType type;

/// Whether to include metadata in the response.
final bool withMetadata;

Map<String, dynamic> toJson() { return {
  'keys': keys.map((e) => e.toJson()).toList(),
  'type': type.toJson(),
  'withMetadata': withMetadata,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('keys'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (keys.length > 100) { errors.add('keys: must have <= 100 items'); }
return errors; } 
WorkersKvNamespaceGetMultipleKeyValuePairsRequest copyWith({List<WorkersKvKeyNameBulk>? keys, WorkersKvNamespaceGetMultipleKeyValuePairsRequestType Function()? type, bool Function()? withMetadata, }) { return WorkersKvNamespaceGetMultipleKeyValuePairsRequest(
  keys: keys ?? this.keys,
  type: type != null ? type() : this.type,
  withMetadata: withMetadata != null ? withMetadata() : this.withMetadata,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersKvNamespaceGetMultipleKeyValuePairsRequest &&
          listEquals(keys, other.keys) &&
          type == other.type &&
          withMetadata == other.withMetadata;

@override int get hashCode => Object.hash(Object.hashAll(keys), type, withMetadata);

@override String toString() => 'WorkersKvNamespaceGetMultipleKeyValuePairsRequest(keys: $keys, type: $type, withMetadata: $withMetadata)';

 }
