// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/message_content_image_file_object/message_content_image_file_object_type.dart';import 'package:pub_openai/models/message_delta_content_image_file_object/message_delta_content_image_file_object_image_file.dart';/// References an image [File](/docs/api-reference/files) in the content of a message.
@immutable final class MessageDeltaContentImageFileObject {const MessageDeltaContentImageFileObject({required this.index, required this.type, this.imageFile, });

factory MessageDeltaContentImageFileObject.fromJson(Map<String, dynamic> json) { return MessageDeltaContentImageFileObject(
  index: (json['index'] as num).toInt(),
  type: MessageContentImageFileObjectType.fromJson(json['type'] as String),
  imageFile: json['image_file'] != null ? MessageDeltaContentImageFileObjectImageFile.fromJson(json['image_file'] as Map<String, dynamic>) : null,
); }

/// The index of the content part in the message.
final int index;

/// Always `image_file`.
final MessageContentImageFileObjectType type;

final MessageDeltaContentImageFileObjectImageFile? imageFile;

Map<String, dynamic> toJson() { return {
  'index': index,
  'type': type.toJson(),
  if (imageFile != null) 'image_file': imageFile?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('index') && json['index'] is num &&
      json.containsKey('type'); } 
MessageDeltaContentImageFileObject copyWith({int? index, MessageContentImageFileObjectType? type, MessageDeltaContentImageFileObjectImageFile? Function()? imageFile, }) { return MessageDeltaContentImageFileObject(
  index: index ?? this.index,
  type: type ?? this.type,
  imageFile: imageFile != null ? imageFile() : this.imageFile,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MessageDeltaContentImageFileObject &&
          index == other.index &&
          type == other.type &&
          imageFile == other.imageFile;

@override int get hashCode => Object.hash(index, type, imageFile);

@override String toString() => 'MessageDeltaContentImageFileObject(index: $index, type: $type, imageFile: $imageFile)';

 }
