// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MessageContentImageFileObject (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Always `image_file`.
@immutable final class MessageContentImageFileObjectType {const MessageContentImageFileObjectType._(this.value);

factory MessageContentImageFileObjectType.fromJson(String json) { return switch (json) {
  'image_file' => imageFile,
  _ => MessageContentImageFileObjectType._(json),
}; }

static const MessageContentImageFileObjectType imageFile = MessageContentImageFileObjectType._('image_file');

static const List<MessageContentImageFileObjectType> values = [imageFile];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is MessageContentImageFileObjectType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'MessageContentImageFileObjectType($value)';

 }
