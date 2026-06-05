// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DifferentDataSchemas

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/different_data_schemas/different_data_schemas_data.dart';import 'package:pub_speakeasy/models/message_event.dart';import 'package:pub_speakeasy/models/url_event.dart';sealed class DifferentDataSchemasEvent {const DifferentDataSchemasEvent();

factory DifferentDataSchemasEvent.fromJson(String json) { return switch (json) {
  'message' => message,
  'url' => url,
  'array' => array,
  'primitive' => primitive,
  _ => DifferentDataSchemasEvent$Unknown(json),
}; }

static const DifferentDataSchemasEvent message = DifferentDataSchemasEvent$message._();

static const DifferentDataSchemasEvent url = DifferentDataSchemasEvent$url._();

static const DifferentDataSchemasEvent array = DifferentDataSchemasEvent$array._();

static const DifferentDataSchemasEvent primitive = DifferentDataSchemasEvent$primitive._();

static const List<DifferentDataSchemasEvent> values = [message, url, array, primitive];

String get value;
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
bool get isUnknown { return this is DifferentDataSchemasEvent$Unknown; } 
@override String toString() => 'DifferentDataSchemasEvent($value)';

 }
@immutable final class DifferentDataSchemasEvent$message extends DifferentDataSchemasEvent {const DifferentDataSchemasEvent$message._();

@override String get value => 'message';

@override bool operator ==(Object other) => identical(this, other) || other is DifferentDataSchemasEvent$message;

@override int get hashCode => 'message'.hashCode;

 }
@immutable final class DifferentDataSchemasEvent$url extends DifferentDataSchemasEvent {const DifferentDataSchemasEvent$url._();

@override String get value => 'url';

@override bool operator ==(Object other) => identical(this, other) || other is DifferentDataSchemasEvent$url;

@override int get hashCode => 'url'.hashCode;

 }
@immutable final class DifferentDataSchemasEvent$array extends DifferentDataSchemasEvent {const DifferentDataSchemasEvent$array._();

@override String get value => 'array';

@override bool operator ==(Object other) => identical(this, other) || other is DifferentDataSchemasEvent$array;

@override int get hashCode => 'array'.hashCode;

 }
@immutable final class DifferentDataSchemasEvent$primitive extends DifferentDataSchemasEvent {const DifferentDataSchemasEvent$primitive._();

@override String get value => 'primitive';

@override bool operator ==(Object other) => identical(this, other) || other is DifferentDataSchemasEvent$primitive;

@override int get hashCode => 'primitive'.hashCode;

 }
@immutable final class DifferentDataSchemasEvent$Unknown extends DifferentDataSchemasEvent {const DifferentDataSchemasEvent$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DifferentDataSchemasEvent$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
