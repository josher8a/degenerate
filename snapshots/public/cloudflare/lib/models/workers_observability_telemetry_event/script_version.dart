// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ScriptVersion {const ScriptVersion({this.id, this.message, this.tag, });

factory ScriptVersion.fromJson(Map<String, dynamic> json) { return ScriptVersion(
  id: json['id'] as String?,
  message: json['message'] as String?,
  tag: json['tag'] as String?,
); }

final String? id;

final String? message;

final String? tag;

Map<String, dynamic> toJson() { return {
  'id': ?id,
  'message': ?message,
  'tag': ?tag,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'message', 'tag'}.contains(key)); } 
ScriptVersion copyWith({String Function()? id, String Function()? message, String Function()? tag, }) { return ScriptVersion(
  id: id != null ? id() : this.id,
  message: message != null ? message() : this.message,
  tag: tag != null ? tag() : this.tag,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ScriptVersion &&
          id == other.id &&
          message == other.message &&
          tag == other.tag; } 
@override int get hashCode { return Object.hash(id, message, tag); } 
@override String toString() { return 'ScriptVersion(id: $id, message: $message, tag: $tag)'; } 
 }
