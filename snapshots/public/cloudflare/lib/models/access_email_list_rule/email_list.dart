// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class EmailList {const EmailList({required this.id});

factory EmailList.fromJson(Map<String, dynamic> json) { return EmailList(
  id: json['id'] as String,
); }

/// The ID of a previously created email list.
final String id;

Map<String, dynamic> toJson() { return {
  'id': id,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String; } 
EmailList copyWith({String? id}) { return EmailList(
  id: id ?? this.id,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is EmailList &&
          id == other.id; } 
@override int get hashCode { return id.hashCode; } 
@override String toString() { return 'EmailList(id: $id)'; } 
 }
