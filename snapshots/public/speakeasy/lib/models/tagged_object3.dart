// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TaggedObject3

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TaggedObject3 {const TaggedObject3({required this.tag, required this.phone, });

factory TaggedObject3.fromJson(Map<String, dynamic> json) { return TaggedObject3(
  tag: json['tag'] as String,
  phone: json['phone'] as String,
); }

final String tag;

final String phone;

Map<String, dynamic> toJson() { return {
  'tag': tag,
  'phone': phone,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('tag') && json['tag'] is String &&
      json.containsKey('phone') && json['phone'] is String; } 
TaggedObject3 copyWith({String? tag, String? phone, }) { return TaggedObject3(
  tag: tag ?? this.tag,
  phone: phone ?? this.phone,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TaggedObject3 &&
          tag == other.tag &&
          phone == other.phone;

@override int get hashCode => Object.hash(tag, phone);

@override String toString() => 'TaggedObject3(tag: $tag, phone: $phone)';

 }
