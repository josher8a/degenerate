// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MessageContentTextAnnotationsFilePathObject (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Always `file_path`.
sealed class MessageContentTextAnnotationsFilePathObjectType {const MessageContentTextAnnotationsFilePathObjectType();

factory MessageContentTextAnnotationsFilePathObjectType.fromJson(String json) { return switch (json) {
  'file_path' => filePath,
  _ => MessageContentTextAnnotationsFilePathObjectType$Unknown(json),
}; }

static const MessageContentTextAnnotationsFilePathObjectType filePath = MessageContentTextAnnotationsFilePathObjectType$filePath._();

static const List<MessageContentTextAnnotationsFilePathObjectType> values = [filePath];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'file_path' => 'filePath',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MessageContentTextAnnotationsFilePathObjectType$Unknown; } 
@override String toString() => 'MessageContentTextAnnotationsFilePathObjectType($value)';

 }
@immutable final class MessageContentTextAnnotationsFilePathObjectType$filePath extends MessageContentTextAnnotationsFilePathObjectType {const MessageContentTextAnnotationsFilePathObjectType$filePath._();

@override String get value => 'file_path';

@override bool operator ==(Object other) => identical(this, other) || other is MessageContentTextAnnotationsFilePathObjectType$filePath;

@override int get hashCode => 'file_path'.hashCode;

 }
@immutable final class MessageContentTextAnnotationsFilePathObjectType$Unknown extends MessageContentTextAnnotationsFilePathObjectType {const MessageContentTextAnnotationsFilePathObjectType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MessageContentTextAnnotationsFilePathObjectType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
