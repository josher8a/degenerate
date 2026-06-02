// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Statuses {const Statuses({required this.moved, required this.tag, this.message, });

factory Statuses.fromJson(Map<String, dynamic> json) { return Statuses(
  message: json['message'] as String?,
  moved: json['moved'] as bool,
  tag: json['tag'] as String,
); }

final String? message;

final bool moved;

final String tag;

Map<String, dynamic> toJson() { return {
  'message': ?message,
  'moved': moved,
  'tag': tag,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('moved') && json['moved'] is bool &&
      json.containsKey('tag') && json['tag'] is String; } 
Statuses copyWith({String? Function()? message, bool? moved, String? tag, }) { return Statuses(
  message: message != null ? message() : this.message,
  moved: moved ?? this.moved,
  tag: tag ?? this.tag,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Statuses &&
          message == other.message &&
          moved == other.moved &&
          tag == other.tag;

@override int get hashCode => Object.hash(message, moved, tag);

@override String toString() => 'Statuses(message: $message, moved: $moved, tag: $tag)';

 }
