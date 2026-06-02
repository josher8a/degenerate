// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Always `file_path`.
@immutable final class MessageContentTextAnnotationsFilePathObjectType {const MessageContentTextAnnotationsFilePathObjectType._(this.value);

factory MessageContentTextAnnotationsFilePathObjectType.fromJson(String json) { return switch (json) {
  'file_path' => filePath,
  _ => MessageContentTextAnnotationsFilePathObjectType._(json),
}; }

static const MessageContentTextAnnotationsFilePathObjectType filePath = MessageContentTextAnnotationsFilePathObjectType._('file_path');

static const List<MessageContentTextAnnotationsFilePathObjectType> values = [filePath];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is MessageContentTextAnnotationsFilePathObjectType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'MessageContentTextAnnotationsFilePathObjectType($value)';

 }
