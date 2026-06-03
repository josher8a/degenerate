// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DifferentDataSchemas

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/different_data_schemas/different_data_schemas_data.dart';import 'package:pub_speakeasy/models/message_event.dart';import 'package:pub_speakeasy/models/url_event.dart';@immutable final class DifferentDataSchemasEvent {const DifferentDataSchemasEvent._(this.value);

factory DifferentDataSchemasEvent.fromJson(String json) { return switch (json) {
  'message' => message,
  'url' => url,
  'array' => array,
  'primitive' => primitive,
  _ => DifferentDataSchemasEvent._(json),
}; }

static const DifferentDataSchemasEvent message = DifferentDataSchemasEvent._('message');

static const DifferentDataSchemasEvent url = DifferentDataSchemasEvent._('url');

static const DifferentDataSchemasEvent array = DifferentDataSchemasEvent._('array');

static const DifferentDataSchemasEvent primitive = DifferentDataSchemasEvent._('primitive');

static const List<DifferentDataSchemasEvent> values = [message, url, array, primitive];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'message' => 'message',
  'url' => 'url',
  'array' => 'array',
  'primitive' => 'primitive',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DifferentDataSchemasEvent && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'DifferentDataSchemasEvent($value)';

 }
/// Represents an event with different schemas for the data property
@immutable final class DifferentDataSchemas {const DifferentDataSchemas({required this.id, required this.event, required this.data, });

factory DifferentDataSchemas.fromJson(Map<String, dynamic> json) { return DifferentDataSchemas(
  id: json['id'] as String,
  event: DifferentDataSchemasEvent.fromJson(json['event'] as String),
  data: OneOf5.parse(json['data'], fromA: (v) => MessageEvent.fromJson(v as Map<String, dynamic>), fromB: (v) => UrlEvent.fromJson(v as Map<String, dynamic>), fromC: (v) => (v as List<dynamic>).map((e) => (e as num).toInt()).toList(), fromD: (v) => v as bool, fromE: (v) => (v as num).toDouble(),),
); }

final String id;

final DifferentDataSchemasEvent event;

final DifferentDataSchemasData data;

Map<String, dynamic> toJson() { return {
  'id': id,
  'event': event.toJson(),
  'data': data.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('event') &&
      json.containsKey('data'); } 
DifferentDataSchemas copyWith({String? id, DifferentDataSchemasEvent? event, DifferentDataSchemasData? data, }) { return DifferentDataSchemas(
  id: id ?? this.id,
  event: event ?? this.event,
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DifferentDataSchemas &&
          id == other.id &&
          event == other.event &&
          data == other.data;

@override int get hashCode => Object.hash(id, event, data);

@override String toString() => 'DifferentDataSchemas(id: $id, event: $event, data: $data)';

 }
