// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MqQueueMessageText

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class MqQueueMessageTextContentType {const MqQueueMessageTextContentType();

factory MqQueueMessageTextContentType.fromJson(String json) { return switch (json) {
  'text' => text,
  _ => MqQueueMessageTextContentType$Unknown(json),
}; }

static const MqQueueMessageTextContentType text = MqQueueMessageTextContentType$text._();

static const List<MqQueueMessageTextContentType> values = [text];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'text' => 'text',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MqQueueMessageTextContentType$Unknown; } 
@override String toString() => 'MqQueueMessageTextContentType($value)';

 }
@immutable final class MqQueueMessageTextContentType$text extends MqQueueMessageTextContentType {const MqQueueMessageTextContentType$text._();

@override String get value => 'text';

@override bool operator ==(Object other) => identical(this, other) || other is MqQueueMessageTextContentType$text;

@override int get hashCode => 'text'.hashCode;

 }
@immutable final class MqQueueMessageTextContentType$Unknown extends MqQueueMessageTextContentType {const MqQueueMessageTextContentType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MqQueueMessageTextContentType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class MqQueueMessageText {const MqQueueMessageText({this.body, this.contentType, });

factory MqQueueMessageText.fromJson(Map<String, dynamic> json) { return MqQueueMessageText(
  body: json['body'] as String?,
  contentType: json['content_type'] != null ? MqQueueMessageTextContentType.fromJson(json['content_type'] as String) : null,
); }

final String? body;

final MqQueueMessageTextContentType? contentType;

Map<String, dynamic> toJson() { return {
  'body': ?body,
  if (contentType != null) 'content_type': contentType?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'body', 'content_type'}.contains(key)); } 
MqQueueMessageText copyWith({String? Function()? body, MqQueueMessageTextContentType? Function()? contentType, }) { return MqQueueMessageText(
  body: body != null ? body() : this.body,
  contentType: contentType != null ? contentType() : this.contentType,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MqQueueMessageText &&
          body == other.body &&
          contentType == other.contentType;

@override int get hashCode => Object.hash(body, contentType);

@override String toString() => 'MqQueueMessageText(body: $body, contentType: $contentType)';

 }
