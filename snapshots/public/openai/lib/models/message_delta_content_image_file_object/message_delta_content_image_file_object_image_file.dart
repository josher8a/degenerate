// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/chat_completion_request_message_content_part_image/detail.dart';@immutable final class MessageDeltaContentImageFileObjectImageFile {const MessageDeltaContentImageFileObjectImageFile({this.fileId, this.detail = Detail.auto, });

factory MessageDeltaContentImageFileObjectImageFile.fromJson(Map<String, dynamic> json) { return MessageDeltaContentImageFileObjectImageFile(
  fileId: json['file_id'] as String?,
  detail: json.containsKey('detail') ? Detail.fromJson(json['detail'] as String) : Detail.auto,
); }

/// The [File](/docs/api-reference/files) ID of the image in the message content. Set `purpose="vision"` when uploading the File if you need to later display the file content.
final String? fileId;

/// Specifies the detail level of the image if specified by the user. `low` uses fewer tokens, you can opt in to high resolution using `high`.
final Detail detail;

Map<String, dynamic> toJson() { return {
  'file_id': ?fileId,
  'detail': detail.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'file_id', 'detail'}.contains(key)); } 
MessageDeltaContentImageFileObjectImageFile copyWith({String Function()? fileId, Detail Function()? detail, }) { return MessageDeltaContentImageFileObjectImageFile(
  fileId: fileId != null ? fileId() : this.fileId,
  detail: detail != null ? detail() : this.detail,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is MessageDeltaContentImageFileObjectImageFile &&
          fileId == other.fileId &&
          detail == other.detail; } 
@override int get hashCode { return Object.hash(fileId, detail); } 
@override String toString() { return 'MessageDeltaContentImageFileObjectImageFile(fileId: $fileId, detail: $detail)'; } 
 }
