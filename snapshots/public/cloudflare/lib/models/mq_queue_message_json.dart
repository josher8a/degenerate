// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MqQueueMessageJson

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class MqQueueMessageJsonContentType {const MqQueueMessageJsonContentType();

factory MqQueueMessageJsonContentType.fromJson(String json) { return switch (json) {
  'json' => $json,
  _ => MqQueueMessageJsonContentType$Unknown(json),
}; }

static const MqQueueMessageJsonContentType $json = MqQueueMessageJsonContentType$$json._();

static const List<MqQueueMessageJsonContentType> values = [$json];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'json' => r'$json',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MqQueueMessageJsonContentType$Unknown; } 
@override String toString() => 'MqQueueMessageJsonContentType($value)';

 }
@immutable final class MqQueueMessageJsonContentType$$json extends MqQueueMessageJsonContentType {const MqQueueMessageJsonContentType$$json._();

@override String get value => 'json';

@override bool operator ==(Object other) => identical(this, other) || other is MqQueueMessageJsonContentType$$json;

@override int get hashCode => 'json'.hashCode;

 }
@immutable final class MqQueueMessageJsonContentType$Unknown extends MqQueueMessageJsonContentType {const MqQueueMessageJsonContentType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MqQueueMessageJsonContentType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class MqQueueMessageJson {const MqQueueMessageJson({this.body, this.contentType, });

factory MqQueueMessageJson.fromJson(Map<String, dynamic> json) { return MqQueueMessageJson(
  body: json['body'] as Map<String, dynamic>?,
  contentType: json['content_type'] != null ? MqQueueMessageJsonContentType.fromJson(json['content_type'] as String) : null,
); }

final Map<String,dynamic>? body;

final MqQueueMessageJsonContentType? contentType;

Map<String, dynamic> toJson() { return {
  'body': ?body,
  if (contentType != null) 'content_type': contentType?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'body', 'content_type'}.contains(key)); } 
MqQueueMessageJson copyWith({Map<String, dynamic>? Function()? body, MqQueueMessageJsonContentType? Function()? contentType, }) { return MqQueueMessageJson(
  body: body != null ? body() : this.body,
  contentType: contentType != null ? contentType() : this.contentType,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MqQueueMessageJson &&
          body == other.body &&
          contentType == other.contentType;

@override int get hashCode => Object.hash(body, contentType);

@override String toString() => 'MqQueueMessageJson(body: $body, contentType: $contentType)';

 }
