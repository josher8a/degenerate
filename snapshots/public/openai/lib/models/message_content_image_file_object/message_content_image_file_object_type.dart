// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MessageContentImageFileObject (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Always `image_file`.
sealed class MessageContentImageFileObjectType {const MessageContentImageFileObjectType();

factory MessageContentImageFileObjectType.fromJson(String json) { return switch (json) {
  'image_file' => imageFile,
  _ => MessageContentImageFileObjectType$Unknown(json),
}; }

static const MessageContentImageFileObjectType imageFile = MessageContentImageFileObjectType$imageFile._();

static const List<MessageContentImageFileObjectType> values = [imageFile];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'image_file' => 'imageFile',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MessageContentImageFileObjectType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() imageFile, required W Function(String value) $unknown, }) { return switch (this) {
      MessageContentImageFileObjectType$imageFile() => imageFile(),
      MessageContentImageFileObjectType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? imageFile, W Function(String value)? $unknown, }) { return switch (this) {
      MessageContentImageFileObjectType$imageFile() => imageFile != null ? imageFile() : orElse(value),
      MessageContentImageFileObjectType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'MessageContentImageFileObjectType($value)';

 }
@immutable final class MessageContentImageFileObjectType$imageFile extends MessageContentImageFileObjectType {const MessageContentImageFileObjectType$imageFile._();

@override String get value => 'image_file';

@override bool operator ==(Object other) => identical(this, other) || other is MessageContentImageFileObjectType$imageFile;

@override int get hashCode => 'image_file'.hashCode;

 }
@immutable final class MessageContentImageFileObjectType$Unknown extends MessageContentImageFileObjectType {const MessageContentImageFileObjectType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MessageContentImageFileObjectType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
